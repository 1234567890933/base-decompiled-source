package com.tiktok.appevents.base;

import com.tiktok.util.JSON;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class TTBaseEvent {
    public String eventId;
    public String eventName;
    public JSONObject properties;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Builder {
        public String eventId;
        public String eventName;
        public JSONObject properties = JSON.build();

        public Builder(String eventName) {
            this.eventName = eventName;
        }

        private void safeAddProperty(String key, Object value) {
            try {
                JSON.putObject(this.properties, key, value);
            } catch (Throwable unused) {
            }
        }

        public Builder addProperty(String key, Object value) {
            safeAddProperty(key, value);
            return this;
        }

        public TTBaseEvent build() {
            return new TTBaseEvent(this.eventName, this.properties, this.eventId);
        }

        public Builder addProperty(String key, String value) {
            safeAddProperty(key, value);
            return this;
        }

        public Builder addProperty(String key, boolean value) {
            safeAddProperty(key, Boolean.valueOf(value));
            return this;
        }

        public Builder(String eventName, String eventId) {
            this.eventName = eventName;
            this.eventId = eventId;
        }

        public Builder addProperty(String key, double value) {
            safeAddProperty(key, Double.valueOf(value));
            return this;
        }

        public Builder addProperty(String key, int value) {
            safeAddProperty(key, Integer.valueOf(value));
            return this;
        }

        public Builder addProperty(String key, long value) {
            safeAddProperty(key, Long.valueOf(value));
            return this;
        }
    }

    public TTBaseEvent(String eventName, JSONObject properties, String eventId) {
        this.eventName = eventName;
        this.properties = properties;
        this.eventId = eventId;
    }

    public static Builder newBuilder(String eventName) {
        return new Builder(eventName);
    }

    public static Builder newBuilder(String eventName, String eventId) {
        return new Builder(eventName, eventId);
    }
}
