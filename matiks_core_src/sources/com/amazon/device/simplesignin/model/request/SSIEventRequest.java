package com.amazon.device.simplesignin.model.request;

import com.amazon.device.simplesignin.model.FailureReason;
import com.amazon.device.simplesignin.model.SSIEvent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class SSIEventRequest {
    private String epochTimestamp;
    private SSIEvent event;
    private FailureReason failureReason;

    public SSIEventRequest(SSIEvent sSIEvent, FailureReason failureReason) {
        this.epochTimestamp = String.valueOf(System.currentTimeMillis());
        this.event = sSIEvent;
        this.failureReason = failureReason;
    }

    public String getEpochTimestamp() {
        return this.epochTimestamp;
    }

    public SSIEvent getEvent() {
        return this.event;
    }

    public FailureReason getFailureReason() {
        return this.failureReason;
    }

    public SSIEventRequest(SSIEvent sSIEvent) {
        this.epochTimestamp = String.valueOf(System.currentTimeMillis());
        this.event = sSIEvent;
        this.failureReason = null;
    }
}
