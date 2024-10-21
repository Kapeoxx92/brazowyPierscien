import React, { useState } from 'react';
import { StyleSheet, Text, View, Button, FlatList } from 'react-native';

const jokes = [
  { joke: "Dlaczego programiści nienawidzą natury? Bo ma za wiele bugów.", id: '1' },
  { joke: "Dlaczego czajnik zawsze wygląda na smutnego? Bo zawsze wylewa gorącą wodę.", id: '2' },
  { joke: "Jak nazywa się ryba, która potrafi śpiewać? Karp Dżibons.", id: '3' },
  { joke: "Dlaczego komputerowi nigdy nie jest zimno? Bo ma wiele wentylatorów!", id: '4' },
  { joke: "Jak nazywa się robot, który hoduje dzieci? Rodziciel!", id: '5' },
  { joke: "Dlaczego nie można grać w karty w dżungli? Bo tam za dużo lwów!", id: '6' },
  // Dodaj pozostałe żarty...
];

export default function App() {
  const [selectedJokeId, setSelectedJokeId] = useState(null);

  const renderItem = ({ item }) => (
    <View style={styles.jokeContainer}>
      <Text>{item.joke}</Text>
      <Button title="Pokaż więcej" onPress={() => setSelectedJokeId(item.id)} />
    </View>
  );

  return (
    <View style={styles.container}>
      <Text style={styles.title}>Żarty!</Text>
      <FlatList
        data={jokes}
        renderItem={renderItem}
        keyExtractor={(item) => item.id}
      />
      {selectedJokeId && (
        <Text style={styles.selectedJoke}>
          Wybrany żart: {jokes.find(joke => joke.id === selectedJokeId).joke}
        </Text>
      )}
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    padding: 20,
    backgroundColor: '#f0f4f8',
  },
  title: {
    fontSize: 24,
    textAlign: 'center',
    marginBottom: 20,
    color: '#4a67a1',
  },
  jokeContainer: {
    marginBottom: 15,
    padding: 15,
    borderRadius: 10,
    backgroundColor: '#e7eff6',
  },
  selectedJoke: {
    marginTop: 20,
    fontSize: 18,
    fontStyle: 'italic',
  },
});