package com.microsoft.clarity.models;

import com.microsoft.clarity.reactnative.ClarityEmitter;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u001b\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u000bJ\u000e\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\bJ\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\bHÆ\u0003J\t\u0010'\u001a\u00020\bHÆ\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u000eJL\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u00142\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020\u0005HÖ\u0001J\t\u0010.\u001a\u00020\u0003HÖ\u0001J\u000e\u0010/\u001a\u0002002\u0006\u0010\"\u001a\u00020\bJ\u000e\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\bR\u001e\u0010\f\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0015\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001b¨\u00063"}, d2 = {"Lcom/microsoft/clarity/models/PayloadMetadata;", "", ClarityEmitter.CLARITY_SESSION_ID_PARAMETER, "", "pageNum", "", "sequence", "start", "", "pageTimestamp", "firstNonBaselineEventTimestamp", "(Ljava/lang/String;IIJJLjava/lang/Long;)V", "duration", "getDuration", "()Ljava/lang/Long;", "setDuration", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getFirstNonBaselineEventTimestamp", "isFirstPayload", "", "()Z", "maxPayloadDuration", "getMaxPayloadDuration", "()I", "getPageNum", "getPageTimestamp", "()J", "getSequence", "getSessionId", "()Ljava/lang/String;", "sizeInBytes", "getStart", "canIncludeEvent", "eventTimestamp", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;IIJJLjava/lang/Long;)Lcom/microsoft/clarity/models/PayloadMetadata;", "equals", "other", "hashCode", "toString", "updateDuration", "", "updateSizeInBytes", "newSizeInBytes", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PayloadMetadata {
    private transient Long duration;
    private final transient Long firstNonBaselineEventTimestamp;
    private final transient boolean isFirstPayload;
    private final int maxPayloadDuration;
    private final int pageNum;
    private final long pageTimestamp;
    private final int sequence;
    private final String sessionId;
    private transient long sizeInBytes;
    private final long start;

    public PayloadMetadata(String sessionId, int i10, int i11, long j10, long j11, Long l10) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        this.sessionId = sessionId;
        this.pageNum = i10;
        this.sequence = i11;
        this.start = j10;
        this.pageTimestamp = j11;
        this.firstNonBaselineEventTimestamp = l10;
        this.maxPayloadDuration = Math.min(i11 * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 30000);
        this.isFirstPayload = i10 == 1 && i11 == 1;
    }

    public static /* synthetic */ PayloadMetadata copy$default(PayloadMetadata payloadMetadata, String str, int i10, int i11, long j10, long j11, Long l10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = payloadMetadata.sessionId;
        }
        if ((i12 & 2) != 0) {
            i10 = payloadMetadata.pageNum;
        }
        if ((i12 & 4) != 0) {
            i11 = payloadMetadata.sequence;
        }
        if ((i12 & 8) != 0) {
            j10 = payloadMetadata.start;
        }
        if ((i12 & 16) != 0) {
            j11 = payloadMetadata.pageTimestamp;
        }
        if ((i12 & 32) != 0) {
            l10 = payloadMetadata.firstNonBaselineEventTimestamp;
        }
        Long l11 = l10;
        long j12 = j11;
        int i13 = i11;
        return payloadMetadata.copy(str, i10, i13, j10, j12, l11);
    }

    public final boolean canIncludeEvent(long eventTimestamp) {
        Long l10 = this.firstNonBaselineEventTimestamp;
        Intrinsics.checkNotNull(l10);
        return eventTimestamp - l10.longValue() <= ((long) this.maxPayloadDuration) && this.sizeInBytes <= 31457280;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getPageNum() {
        return this.pageNum;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getSequence() {
        return this.sequence;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getStart() {
        return this.start;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getPageTimestamp() {
        return this.pageTimestamp;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Long getFirstNonBaselineEventTimestamp() {
        return this.firstNonBaselineEventTimestamp;
    }

    public final PayloadMetadata copy(String sessionId, int pageNum, int sequence, long start, long pageTimestamp, Long firstNonBaselineEventTimestamp) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        return new PayloadMetadata(sessionId, pageNum, sequence, start, pageTimestamp, firstNonBaselineEventTimestamp);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayloadMetadata)) {
            return false;
        }
        PayloadMetadata payloadMetadata = (PayloadMetadata) other;
        return Intrinsics.areEqual(this.sessionId, payloadMetadata.sessionId) && this.pageNum == payloadMetadata.pageNum && this.sequence == payloadMetadata.sequence && this.start == payloadMetadata.start && this.pageTimestamp == payloadMetadata.pageTimestamp && Intrinsics.areEqual(this.firstNonBaselineEventTimestamp, payloadMetadata.firstNonBaselineEventTimestamp);
    }

    public final Long getDuration() {
        return this.duration;
    }

    public final Long getFirstNonBaselineEventTimestamp() {
        return this.firstNonBaselineEventTimestamp;
    }

    public final int getMaxPayloadDuration() {
        return this.maxPayloadDuration;
    }

    public final int getPageNum() {
        return this.pageNum;
    }

    public final long getPageTimestamp() {
        return this.pageTimestamp;
    }

    public final int getSequence() {
        return this.sequence;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final long getStart() {
        return this.start;
    }

    public int hashCode() {
        int iHashCode = (Long.hashCode(this.pageTimestamp) + ((Long.hashCode(this.start) + ((Integer.hashCode(this.sequence) + ((Integer.hashCode(this.pageNum) + (this.sessionId.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        Long l10 = this.firstNonBaselineEventTimestamp;
        return iHashCode + (l10 == null ? 0 : l10.hashCode());
    }

    /* JADX INFO: renamed from: isFirstPayload, reason: from getter */
    public final boolean getIsFirstPayload() {
        return this.isFirstPayload;
    }

    public final void setDuration(Long l10) {
        this.duration = l10;
    }

    public String toString() {
        return "PayloadMetadata(sessionId=" + this.sessionId + ", pageNum=" + this.pageNum + ", sequence=" + this.sequence + ", start=" + this.start + ", pageTimestamp=" + this.pageTimestamp + ", firstNonBaselineEventTimestamp=" + this.firstNonBaselineEventTimestamp + ')';
    }

    public final void updateDuration(long eventTimestamp) {
        long j10 = eventTimestamp - this.pageTimestamp;
        Long l10 = this.duration;
        this.duration = Long.valueOf(Math.max(l10 != null ? l10.longValue() : 0L, j10 - this.start));
    }

    public final void updateSizeInBytes(long newSizeInBytes) {
        this.sizeInBytes = Math.max(this.sizeInBytes, newSizeInBytes);
    }

    public /* synthetic */ PayloadMetadata(String str, int i10, int i11, long j10, long j11, Long l10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i10, i11, j10, j11, (i12 & 32) != 0 ? null : l10);
    }
}
