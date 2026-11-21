package com.tiktok.appevents;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class TTAppEventPersist implements Serializable {
    public static final long serialVersionUID = 1;
    private List<TTAppEvent> appEvents = new ArrayList();

    public void addEvents(List<TTAppEvent> appEventList) {
        if (appEventList == null || appEventList.isEmpty()) {
            return;
        }
        this.appEvents.addAll(appEventList);
    }

    public List<TTAppEvent> getAppEvents() {
        return this.appEvents;
    }

    public boolean isEmpty() {
        return this.appEvents.isEmpty();
    }

    public void setAppEvents(List<TTAppEvent> appEvents) {
        this.appEvents = appEvents;
    }

    public String toString() {
        return "TTAppEventPersist{appEvents=" + this.appEvents + '}';
    }
}
