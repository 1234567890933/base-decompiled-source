package com.microsoft.clarity.models.ingest.analytics;

import com.amazon.a.a.o.c.a.b;
import com.microsoft.clarity.models.ingest.EventType;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.q.c;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.security.MessageDigest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\u0010\u00101\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0003H\u0016J\b\u00103\u001a\u00020\u000fH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0011\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\"\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001f\"\u0004\b$\u0010!R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u001c\u0010'\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0011\"\u0004\b)\u0010\u0015R\u0014\u0010*\u001a\u00020+X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u001a\u0010.\u001a\u00020\u001dX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u001f\"\u0004\b0\u0010!¨\u00064"}, d2 = {"Lcom/microsoft/clarity/models/ingest/analytics/ClickEvent;", "Lcom/microsoft/clarity/models/ingest/analytics/AnalyticsEvent;", DiagnosticsEntry.TIMESTAMP_KEY, "", "screenMetadata", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "absX", "", "absY", "rootViewUniqueDrawingId", "(JLcom/microsoft/clarity/models/observers/ScreenMetadata;FFJ)V", "getAbsX", "()F", "getAbsY", "nodeHashSelector", "", "getNodeHashSelector", "()Ljava/lang/String;", "nodeSelector", "getNodeSelector", "setNodeSelector", "(Ljava/lang/String;)V", "reaction", "", "getReaction", "()Z", "setReaction", "(Z)V", "relativeX", "", "getRelativeX", "()I", "setRelativeX", "(I)V", "relativeY", "getRelativeY", "setRelativeY", "getRootViewUniqueDrawingId", "()J", "text", "getText", "setText", "type", "Lcom/microsoft/clarity/models/ingest/EventType;", "getType", "()Lcom/microsoft/clarity/models/ingest/EventType;", "viewId", "getViewId", "setViewId", "serialize", "pageTimestamp", "toString", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ClickEvent extends AnalyticsEvent {
    private final float absX;
    private final float absY;
    private String nodeSelector;
    private boolean reaction;
    private int relativeX;
    private int relativeY;
    private final long rootViewUniqueDrawingId;
    private String text;
    private final EventType type;
    private int viewId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClickEvent(long j10, ScreenMetadata screenMetadata, float f10, float f11, long j11) {
        super(j10, screenMetadata);
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        this.absX = f10;
        this.absY = f11;
        this.rootViewUniqueDrawingId = j11;
        this.type = EventType.Click;
    }

    private final String getNodeHashSelector() {
        int i10;
        String selector = this.nodeSelector;
        if (selector == null) {
            return null;
        }
        MessageDigest messageDigest = c.f69473a;
        Intrinsics.checkNotNull(selector);
        Intrinsics.checkNotNullParameter(selector, "selector");
        int i11 = 0;
        int iC = p104dm.c.c(0, selector.length() - 1, 2);
        int iCharAt = 5381;
        if (iC >= 0) {
            int iCharAt2 = 5381;
            while (true) {
                iCharAt = ((iCharAt << 5) + iCharAt) ^ selector.charAt(i11);
                int i12 = i11 + 1;
                if (i12 < selector.length()) {
                    iCharAt2 = ((iCharAt2 << 5) + iCharAt2) ^ selector.charAt(i12);
                }
                if (i11 == iC) {
                    break;
                }
                i11 += 2;
            }
            i10 = iCharAt;
            iCharAt = iCharAt2;
        } else {
            i10 = 5381;
        }
        String string = Long.toString(Math.abs((((long) iCharAt) * ((long) 11579)) + ((long) i10)), CharsKt.checkRadix(36));
        Intrinsics.checkNotNullExpressionValue(string, "toString(this, checkRadix(radix))");
        return string;
    }

    public final float getAbsX() {
        return this.absX;
    }

    public final float getAbsY() {
        return this.absY;
    }

    public final String getNodeSelector() {
        return this.nodeSelector;
    }

    public final boolean getReaction() {
        return this.reaction;
    }

    public final int getRelativeX() {
        return this.relativeX;
    }

    public final int getRelativeY() {
        return this.relativeY;
    }

    public final long getRootViewUniqueDrawingId() {
        return this.rootViewUniqueDrawingId;
    }

    public final String getText() {
        return this.text;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public EventType getType() {
        return this.type;
    }

    public final int getViewId() {
        return this.viewId;
    }

    @Override // com.microsoft.clarity.models.ingest.SessionEvent
    public String serialize(long pageTimestamp) {
        int i10 = this.viewId;
        if (i10 == -1) {
            i10 = 0;
        }
        String string = Integer.toString(i10, CharsKt.checkRadix(36));
        Intrinsics.checkNotNullExpressionValue(string, "toString(this, checkRadix(radix))");
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(relativeTimestamp(pageTimestamp));
        sb2.append(',');
        sb2.append(getType().getCustomOrdinal());
        sb2.append(',');
        sb2.append(i10);
        sb2.append(',');
        sb2.append(StrictMath.round(this.absX));
        sb2.append(',');
        sb2.append(StrictMath.round(this.absY));
        sb2.append(',');
        sb2.append(this.relativeX);
        sb2.append(',');
        sb2.append(this.relativeY);
        sb2.append(",0,");
        sb2.append(this.reaction ? 1 : 0);
        sb2.append(",0,\"");
        String str = this.text;
        if (str == null) {
            str = "";
        }
        String string2 = str;
        Intrinsics.checkNotNullParameter(string2, "string");
        sb2.append(w.Q(w.Q(w.Q(w.Q(string2, "\\", "\\\\", false, 4, null), "\"", "\\\"", false, 4, null), "\r\n", " ", false, 4, null), "\n", " ", false, 4, null));
        sb2.append("\",null,\"");
        sb2.append(string);
        sb2.append(b.f57154a);
        sb2.append(getNodeHashSelector());
        sb2.append("\"]");
        return sb2.toString();
    }

    public final void setNodeSelector(String str) {
        this.nodeSelector = str;
    }

    public final void setReaction(boolean z10) {
        this.reaction = z10;
    }

    public final void setRelativeX(int i10) {
        this.relativeX = i10;
    }

    public final void setRelativeY(int i10) {
        this.relativeY = i10;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setViewId(int i10) {
        this.viewId = i10;
    }

    public String toString() {
        return serialize(0L);
    }
}
