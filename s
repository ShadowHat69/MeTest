body {
    font-family: Arial, sans-serif;
    background-color: #b5e6ff;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
}

.container {
    display: flex;
    width: 80%;
    height: 80%;
    background-color: rgba(255, 255, 255, 0.952);
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    overflow: hidden;
}

.calendar-container {
    flex: 0 0 33%;
    padding: 20px;
    display: flex;
    flex-direction: column;
}

.google-calendar {
    background-color: #fff;
    border-right: 1px solid #ddd;
}

.private-calendar {
    background-color: #fff;
    border-left: 1px solid #ddd;
}

.middle-space {
    flex: 1;
}

h2 {
    margin: 0 0 20px;
    color: #3c4043;
    font-size: 1.5em;
}

#google-calendar-view, #private-calendar-view {
    flex: 1;
    border: 1px solid #ddd;
    border-radius: 5px;
    background-color: #fff;
    overflow: auto;
    padding: 10px;
}

.calendar-grid {
    display: grid;
    grid-template-columns: repeat(7, 1fr);
    grid-auto-rows: 1fr;
    gap: 10px;
    height: 100%;
}

.calendar-day {
    border: 1px solid #ddd;
    border-radius: 5px;
    padding: 20px;
    text-align: center;
    background-color: #f9f9f9;
    display: flex;
    justify-content: center;
    align-items: center;
}

.calendar-day.today {
    background-color: #d1e7fd;
}

.calendar-controls {
    display: flex;
    justify-content: space-between;
    align-items: center;
    margin-bottom: 10px;
}

.calendar-controls button {
    padding: 10px;
    border: none;
    border-radius: 5px;
    background-color: #4285f4;
    color: white;
    cursor: pointer;
}

.calendar-controls button:hover {
    background-color: #357ae8;
}

#current-month {
    font-size: 1.2em;
}
