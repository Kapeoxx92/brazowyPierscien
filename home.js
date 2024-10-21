import React from 'react';
import { StyleSheet, Text, View, Button, Share } from 'react-native';

const HomeScreen = ({ navigation }) => {
  const shareApp = async () => {
    try {
      await Share.share({
        message: 'Sprawdź tę super aplikację z żartami!',
      });
    } catch (error) {
      console.log(error.message);
    }
  };

  return (
    <View style={styles.container}>
      <Text style={styles.title}>Witaj w aplikacji Żarty!</Text>
      <Button title="Przejdź do żartów" onPress={() => navigation.navigate('Jokes')} />
      <Button title="Udostępnij" onPress={shareApp} />
      <Button title="Wyjdź" onPress={() => {
        // W przypadku wyjścia z aplikacji, po prostu wywołaj alert lub inny sposób zakończenia aplikacji
        Alert.alert("Wyjście", "Czy na pewno chcesz wyjść?", [
          { text: "Nie", style: "cancel" },
          { text: "Tak", onPress: () => BackHandler.exitApp() },
        ]);
      }} />
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#f0f4f8',
  },
  title: {
    fontSize: 24,
    textAlign: 'center',
    marginBottom: 20,
    color: '#4a67a1',
  },
});

export default HomeScreen;