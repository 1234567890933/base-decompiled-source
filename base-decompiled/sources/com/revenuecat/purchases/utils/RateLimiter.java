package com.revenuecat.purchases.utils;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.Duration;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0016\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0004\u001a\u00020\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000e\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0012"}, d2 = {"Lcom/revenuecat/purchases/utils/RateLimiter;", "", "maxCallsInPeriod", "", "periodSeconds", "Lkotlin/time/Duration;", "(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V", "callTimestamps", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "maxCallInclusive", "getMaxCallsInPeriod", "()I", "getPeriodSeconds-UwyO8pc", "()J", "J", "shouldProceed", "", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RateLimiter {

    @NotNull
    private final long[] callTimestamps;
    private int index;
    private final int maxCallInclusive;
    private final int maxCallsInPeriod;
    private final long periodSeconds;

    public /* synthetic */ RateLimiter(int i10, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, j10);
    }

    public final int getMaxCallsInPeriod() {
        return this.maxCallsInPeriod;
    }

    /* JADX INFO: renamed from: getPeriodSeconds-UwyO8pc, reason: not valid java name and from getter */
    public final long getPeriodSeconds() {
        return this.periodSeconds;
    }

    public final synchronized boolean shouldProceed() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i10 = (this.index + 1) % this.maxCallInclusive;
        long j10 = this.callTimestamps[i10];
        if (j10 != 0 && jCurrentTimeMillis - j10 <= Duration.m1418getInWholeMillisecondsimpl(this.periodSeconds)) {
            return false;
        }
        this.callTimestamps[this.index] = jCurrentTimeMillis;
        this.index = i10;
        return true;
    }

    private RateLimiter(int i10, long j10) {
        this.maxCallsInPeriod = i10;
        this.periodSeconds = j10;
        int i11 = i10 + 1;
        this.maxCallInclusive = i11;
        this.callTimestamps = new long[i11];
    }
}
