package expo.modules.contacts.next.records.contact;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.contacts.next.records.fields.AddressRecord;
import expo.modules.contacts.next.records.fields.DateRecord;
import expo.modules.contacts.next.records.fields.EmailRecord;
import expo.modules.contacts.next.records.fields.ExtraNameRecord;
import expo.modules.contacts.next.records.fields.PhoneRecord;
import expo.modules.contacts.next.records.fields.RelationRecord;
import expo.modules.contacts.next.records.fields.UrlAddressRecord;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.Either;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.kotlin.types.ValueOrUndefined;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b2\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0080\u0001B\u008f\u0004\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\"\b\u0002\u0010\u0019\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u00010\u00150\u0003\u0012\"\b\u0002\u0010\u001c\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0016\u0018\u00010\u00150\u0003\u0012\"\b\u0002\u0010\u001f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0016\u0018\u00010\u00150\u0003\u0012\"\b\u0002\u0010\"\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u0016\u0018\u00010\u00150\u0003\u0012\"\b\u0002\u0010%\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u0016\u0018\u00010\u00150\u0003\u0012\"\b\u0002\u0010(\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0\u0016\u0018\u00010\u00150\u0003\u0012\"\b\u0002\u0010+\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u0016\u0018\u00010\u00150\u0003¢\u0006\u0004\b,\u0010-J\u0013\u0010/\u001a\u0006\u0012\u0002\b\u00030.H\u0016¢\u0006\u0004\b/\u00100J\u0016\u00101\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003¢\u0006\u0004\b1\u00102J\u0018\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b3\u00102J\u0018\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b4\u00102J\u0018\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b5\u00102J\u0018\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b6\u00102J\u0018\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b7\u00102J\u0018\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b8\u00102J\u0018\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b9\u00102J\u0018\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b:\u00102J\u0018\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b;\u00102J\u0018\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b<\u00102J\u0018\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b=\u00102J\u0018\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b>\u00102J\u0018\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b?\u00102J\u0018\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003HÆ\u0003¢\u0006\u0004\b@\u00102J*\u0010A\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u00010\u00150\u0003HÆ\u0003¢\u0006\u0004\bA\u00102J*\u0010B\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0016\u0018\u00010\u00150\u0003HÆ\u0003¢\u0006\u0004\bB\u00102J*\u0010C\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0016\u0018\u00010\u00150\u0003HÆ\u0003¢\u0006\u0004\bC\u00102J*\u0010D\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u0016\u0018\u00010\u00150\u0003HÆ\u0003¢\u0006\u0004\bD\u00102J*\u0010E\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u0016\u0018\u00010\u00150\u0003HÆ\u0003¢\u0006\u0004\bE\u00102J*\u0010F\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0\u0016\u0018\u00010\u00150\u0003HÆ\u0003¢\u0006\u0004\bF\u00102J*\u0010G\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u0016\u0018\u00010\u00150\u0003HÆ\u0003¢\u0006\u0004\bG\u00102J\u0098\u0004\u0010H\u001a\u00020\u00002\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\u0010\b\u0002\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00032\"\b\u0002\u0010\u0019\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u00010\u00150\u00032\"\b\u0002\u0010\u001c\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0016\u0018\u00010\u00150\u00032\"\b\u0002\u0010\u001f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0016\u0018\u00010\u00150\u00032\"\b\u0002\u0010\"\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u0016\u0018\u00010\u00150\u00032\"\b\u0002\u0010%\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u0016\u0018\u00010\u00150\u00032\"\b\u0002\u0010(\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0\u0016\u0018\u00010\u00150\u00032\"\b\u0002\u0010+\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u0016\u0018\u00010\u00150\u0003HÆ\u0001¢\u0006\u0004\bH\u0010IJ\u0010\u0010J\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\bJ\u0010KJ\u0010\u0010M\u001a\u00020LHÖ\u0001¢\u0006\u0004\bM\u0010NJ\u001a\u0010Q\u001a\u00020\u00042\b\u0010P\u001a\u0004\u0018\u00010OHÖ\u0003¢\u0006\u0004\bQ\u0010RR&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010S\u0012\u0004\bT\u0010U\u001a\u0004\b\u0005\u00102R(\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010S\u0012\u0004\bW\u0010U\u001a\u0004\bV\u00102R(\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010S\u0012\u0004\bY\u0010U\u001a\u0004\bX\u00102R(\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010S\u0012\u0004\b[\u0010U\u001a\u0004\bZ\u00102R(\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010S\u0012\u0004\b]\u0010U\u001a\u0004\b\\\u00102R(\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010S\u0012\u0004\b_\u0010U\u001a\u0004\b^\u00102R(\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010S\u0012\u0004\ba\u0010U\u001a\u0004\b`\u00102R(\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010S\u0012\u0004\bc\u0010U\u001a\u0004\bb\u00102R(\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010S\u0012\u0004\be\u0010U\u001a\u0004\bd\u00102R(\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010S\u0012\u0004\bg\u0010U\u001a\u0004\bf\u00102R(\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010S\u0012\u0004\bi\u0010U\u001a\u0004\bh\u00102R(\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010S\u0012\u0004\bk\u0010U\u001a\u0004\bj\u00102R(\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010S\u0012\u0004\bm\u0010U\u001a\u0004\bl\u00102R(\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010S\u0012\u0004\bo\u0010U\u001a\u0004\bn\u00102R(\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010S\u0012\u0004\bq\u0010U\u001a\u0004\bp\u00102R:\u0010\u0019\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u00010\u00150\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010S\u0012\u0004\bs\u0010U\u001a\u0004\br\u00102R:\u0010\u001c\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0016\u0018\u00010\u00150\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010S\u0012\u0004\bu\u0010U\u001a\u0004\bt\u00102R:\u0010\u001f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u0016\u0018\u00010\u00150\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010S\u0012\u0004\bw\u0010U\u001a\u0004\bv\u00102R:\u0010\"\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u0016\u0018\u00010\u00150\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010S\u0012\u0004\by\u0010U\u001a\u0004\bx\u00102R:\u0010%\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u0016\u0018\u00010\u00150\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010S\u0012\u0004\b{\u0010U\u001a\u0004\bz\u00102R:\u0010(\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020'0\u0016\u0018\u00010\u00150\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b(\u0010S\u0012\u0004\b}\u0010U\u001a\u0004\b|\u00102R:\u0010+\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u0016\u0018\u00010\u00150\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b+\u0010S\u0012\u0004\b\u007f\u0010U\u001a\u0004\b~\u00102¨\u0006\u0081\u0001"}, d2 = {"Lexpo/modules/contacts/next/records/contact/PatchContactRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "", "isFavourite", "", "givenName", "middleName", "familyName", "prefix", "suffix", "phoneticGivenName", "phoneticMiddleName", "phoneticFamilyName", "company", "department", "jobTitle", "phoneticCompanyName", "note", "image", "", "Lexpo/modules/kotlin/types/Either;", "Lexpo/modules/contacts/next/records/fields/EmailRecord$Patch;", "Lexpo/modules/contacts/next/records/fields/EmailRecord$New;", "emails", "Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;", "Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;", "phones", "Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;", "Lexpo/modules/contacts/next/records/fields/DateRecord$New;", "dates", "Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;", "Lexpo/modules/contacts/next/records/fields/AddressRecord$New;", "addresses", "Lexpo/modules/contacts/next/records/fields/RelationRecord$Patch;", "Lexpo/modules/contacts/next/records/fields/RelationRecord$New;", "relations", "Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$Patch;", "Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$New;", "urlAddresses", "Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$Patch;", "Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$New;", "extraNames", "<init>", "(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Lexpo/modules/kotlin/types/ValueOrUndefined;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "component22", "copy", "(Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;Lexpo/modules/kotlin/types/ValueOrUndefined;)Lexpo/modules/contacts/next/records/contact/PatchContactRecord;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "isFavourite$annotations", "()V", "getGivenName", "getGivenName$annotations", "getMiddleName", "getMiddleName$annotations", "getFamilyName", "getFamilyName$annotations", "getPrefix", "getPrefix$annotations", "getSuffix", "getSuffix$annotations", "getPhoneticGivenName", "getPhoneticGivenName$annotations", "getPhoneticMiddleName", "getPhoneticMiddleName$annotations", "getPhoneticFamilyName", "getPhoneticFamilyName$annotations", "getCompany", "getCompany$annotations", "getDepartment", "getDepartment$annotations", "getJobTitle", "getJobTitle$annotations", "getPhoneticCompanyName", "getPhoneticCompanyName$annotations", "getNote", "getNote$annotations", "getImage", "getImage$annotations", "getEmails", "getEmails$annotations", "getPhones", "getPhones$annotations", "getDates", "getDates$annotations", "getAddresses", "getAddresses$annotations", "getRelations", "getRelations$annotations", "getUrlAddresses", "getUrlAddresses$annotations", "getExtraNames", "getExtraNames$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
@SourceDebugExtension({"SMAP\nPatchContactRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PatchContactRecord.kt\nexpo/modules/contacts/next/records/contact/PatchContactRecord\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,41:1\n32#2:42\n29#2:43\n32#2:44\n29#2:45\n32#2:46\n29#2:47\n32#2:48\n29#2:49\n32#2:50\n29#2:51\n32#2:52\n29#2:53\n32#2:54\n29#2:55\n32#2:56\n29#2:57\n32#2:58\n29#2:59\n32#2:60\n29#2:61\n32#2:62\n29#2:63\n32#2:64\n29#2:65\n32#2:66\n29#2:67\n32#2:68\n29#2:69\n32#2:70\n29#2:71\n32#2:72\n29#2:73\n32#2:74\n29#2:75\n32#2:76\n29#2:77\n32#2:78\n29#2:79\n32#2:80\n29#2:81\n32#2:82\n29#2:83\n32#2:84\n29#2:85\n*S KotlinDebug\n*F\n+ 1 PatchContactRecord.kt\nexpo/modules/contacts/next/records/contact/PatchContactRecord\n*L\n18#1:42\n18#1:43\n19#1:44\n19#1:45\n20#1:46\n20#1:47\n21#1:48\n21#1:49\n22#1:50\n22#1:51\n23#1:52\n23#1:53\n24#1:54\n24#1:55\n25#1:56\n25#1:57\n26#1:58\n26#1:59\n27#1:60\n27#1:61\n28#1:62\n28#1:63\n29#1:64\n29#1:65\n30#1:66\n30#1:67\n31#1:68\n31#1:69\n32#1:70\n32#1:71\n33#1:72\n33#1:73\n34#1:74\n34#1:75\n35#1:76\n35#1:77\n36#1:78\n36#1:79\n37#1:80\n37#1:81\n38#1:82\n38#1:83\n39#1:84\n39#1:85\n*E\n"})
public final /* data */ class PatchContactRecord implements Record, l {

    @NotNull
    public ValueOrUndefined<List<Either<AddressRecord.Patch, AddressRecord.New>>> addresses;

    @NotNull
    public ValueOrUndefined<String> company;

    @NotNull
    public ValueOrUndefined<List<Either<DateRecord.Patch, DateRecord.New>>> dates;

    @NotNull
    public ValueOrUndefined<String> department;

    @NotNull
    public ValueOrUndefined<List<Either<EmailRecord.Patch, EmailRecord.New>>> emails;

    @NotNull
    public ValueOrUndefined<List<Either<ExtraNameRecord.Patch, ExtraNameRecord.New>>> extraNames;

    @NotNull
    public ValueOrUndefined<String> familyName;

    @NotNull
    public ValueOrUndefined<String> givenName;

    @NotNull
    public ValueOrUndefined<String> image;

    @NotNull
    public ValueOrUndefined<Boolean> isFavourite;

    @NotNull
    public ValueOrUndefined<String> jobTitle;

    @NotNull
    public ValueOrUndefined<String> middleName;

    @NotNull
    public ValueOrUndefined<String> note;

    @NotNull
    public ValueOrUndefined<List<Either<PhoneRecord.Patch, PhoneRecord.New>>> phones;

    @NotNull
    public ValueOrUndefined<String> phoneticCompanyName;

    @NotNull
    public ValueOrUndefined<String> phoneticFamilyName;

    @NotNull
    public ValueOrUndefined<String> phoneticGivenName;

    @NotNull
    public ValueOrUndefined<String> phoneticMiddleName;

    @NotNull
    public ValueOrUndefined<String> prefix;

    @NotNull
    public ValueOrUndefined<List<Either<RelationRecord.Patch, RelationRecord.New>>> relations;

    @NotNull
    public ValueOrUndefined<String> suffix;

    @NotNull
    public ValueOrUndefined<List<Either<UrlAddressRecord.Patch, UrlAddressRecord.New>>> urlAddresses;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/contact/PatchContactRecord$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            m mVar = new m("isFavourite", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.f103164n), null), 0, __pika, false, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103163m;
            __pika$IntrospectionData = new k(PatchContactRecord.class, hVarArr, new m[]{mVar, new m("givenName", vVar, hVarArr2, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 1, __pika, false, true, false), new m("middleName", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 2, __pika, false, true, false), new m("familyName", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 3, __pika, false, true, false), new m("prefix", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 4, __pika, false, true, false), new m("suffix", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 5, __pika, false, true, false), new m("phoneticGivenName", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 6, __pika, false, true, false), new m("phoneticMiddleName", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 7, __pika, false, true, false), new m("phoneticFamilyName", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 8, __pika, false, true, false), new m("company", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 9, __pika, false, true, false), new m("department", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 10, __pika, false, true, false), new m("jobTitle", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 11, __pika, false, true, false), new m("phoneticCompanyName", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 12, __pika, false, true, false), new m("note", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 13, __pika, false, true, false), new m("image", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 14, __pika, false, true, false), new m("emails", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.i(List.class, true, C7788x.r(u.i(Either.class, false, C7788x.r(u.h(EmailRecord.Patch.class, false, null), u.h(EmailRecord.New.class, false, null)), null)), null)), null), 15, __pika, false, true, false), new m("phones", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.i(List.class, true, C7788x.r(u.i(Either.class, false, C7788x.r(u.h(PhoneRecord.Patch.class, false, null), u.h(PhoneRecord.New.class, false, null)), null)), null)), null), 16, __pika, false, true, false), new m("dates", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.i(List.class, true, C7788x.r(u.i(Either.class, false, C7788x.r(u.h(DateRecord.Patch.class, false, null), u.h(DateRecord.New.class, false, null)), null)), null)), null), 17, __pika, false, true, false), new m("addresses", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.i(List.class, true, C7788x.r(u.i(Either.class, false, C7788x.r(u.h(AddressRecord.Patch.class, false, null), u.h(AddressRecord.New.class, false, null)), null)), null)), null), 18, __pika, false, true, false), new m("relations", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.i(List.class, true, C7788x.r(u.i(Either.class, false, C7788x.r(u.h(RelationRecord.Patch.class, false, null), u.h(RelationRecord.New.class, false, null)), null)), null)), null), 19, __pika, false, true, false), new m("urlAddresses", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.i(List.class, true, C7788x.r(u.i(Either.class, false, C7788x.r(u.h(UrlAddressRecord.Patch.class, false, null), u.h(UrlAddressRecord.New.class, false, null)), null)), null)), null), 20, __pika, false, true, false), new m("extraNames", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.i(List.class, true, C7788x.r(u.i(Either.class, false, C7788x.r(u.h(ExtraNameRecord.Patch.class, false, null), u.h(ExtraNameRecord.New.class, false, null)), null)), null)), null), 21, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("component8", vVar), new j("component9", vVar), new j("component10", vVar), new j("component11", vVar), new j("component12", vVar), new j("component13", vVar), new j("component14", vVar), new j("component15", vVar), new j("component16", vVar), new j("component17", vVar), new j("component18", vVar), new j("component19", vVar), new j("component20", vVar), new j("component21", vVar), new j("component22", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).isFavourite();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getGivenName();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getMiddleName();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getFamilyName();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getPrefix();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getSuffix();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getPhoneticGivenName();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getPhoneticMiddleName();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getPhoneticFamilyName();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getCompany();
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getDepartment();
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getJobTitle();
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getPhoneticCompanyName();
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getNote();
                case 14:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getImage();
                case 15:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getEmails();
                case 16:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getPhones();
                case 17:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getDates();
                case 18:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getAddresses();
                case 19:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getRelations();
                case 20:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getUrlAddresses();
                case 21:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    return ((PatchContactRecord) obj).getExtraNames();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.Boolean>");
                    ((PatchContactRecord) obj).isFavourite = (ValueOrUndefined) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).givenName = (ValueOrUndefined) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).middleName = (ValueOrUndefined) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).familyName = (ValueOrUndefined) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).prefix = (ValueOrUndefined) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).suffix = (ValueOrUndefined) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).phoneticGivenName = (ValueOrUndefined) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).phoneticMiddleName = (ValueOrUndefined) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).phoneticFamilyName = (ValueOrUndefined) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).company = (ValueOrUndefined) obj2;
                    return;
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).department = (ValueOrUndefined) obj2;
                    return;
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).jobTitle = (ValueOrUndefined) obj2;
                    return;
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).phoneticCompanyName = (ValueOrUndefined) obj2;
                    return;
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).note = (ValueOrUndefined) obj2;
                    return;
                case 14:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((PatchContactRecord) obj).image = (ValueOrUndefined) obj2;
                    return;
                case 15:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.EmailRecord.Patch, expo.modules.contacts.next.records.fields.EmailRecord.New>>?>");
                    ((PatchContactRecord) obj).emails = (ValueOrUndefined) obj2;
                    return;
                case 16:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.PhoneRecord.Patch, expo.modules.contacts.next.records.fields.PhoneRecord.New>>?>");
                    ((PatchContactRecord) obj).phones = (ValueOrUndefined) obj2;
                    return;
                case 17:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.DateRecord.Patch, expo.modules.contacts.next.records.fields.DateRecord.New>>?>");
                    ((PatchContactRecord) obj).dates = (ValueOrUndefined) obj2;
                    return;
                case 18:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.AddressRecord.Patch, expo.modules.contacts.next.records.fields.AddressRecord.New>>?>");
                    ((PatchContactRecord) obj).addresses = (ValueOrUndefined) obj2;
                    return;
                case 19:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.RelationRecord.Patch, expo.modules.contacts.next.records.fields.RelationRecord.New>>?>");
                    ((PatchContactRecord) obj).relations = (ValueOrUndefined) obj2;
                    return;
                case 20:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.UrlAddressRecord.Patch, expo.modules.contacts.next.records.fields.UrlAddressRecord.New>>?>");
                    ((PatchContactRecord) obj).urlAddresses = (ValueOrUndefined) obj2;
                    return;
                case 21:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.PatchContactRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.collections.List<expo.modules.kotlin.types.Either<expo.modules.contacts.next.records.fields.ExtraNameRecord.Patch, expo.modules.contacts.next.records.fields.ExtraNameRecord.New>>?>");
                    ((PatchContactRecord) obj).extraNames = (ValueOrUndefined) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public PatchContactRecord() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 4194303, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PatchContactRecord copy$default(PatchContactRecord patchContactRecord, ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, ValueOrUndefined valueOrUndefined3, ValueOrUndefined valueOrUndefined4, ValueOrUndefined valueOrUndefined5, ValueOrUndefined valueOrUndefined6, ValueOrUndefined valueOrUndefined7, ValueOrUndefined valueOrUndefined8, ValueOrUndefined valueOrUndefined9, ValueOrUndefined valueOrUndefined10, ValueOrUndefined valueOrUndefined11, ValueOrUndefined valueOrUndefined12, ValueOrUndefined valueOrUndefined13, ValueOrUndefined valueOrUndefined14, ValueOrUndefined valueOrUndefined15, ValueOrUndefined valueOrUndefined16, ValueOrUndefined valueOrUndefined17, ValueOrUndefined valueOrUndefined18, ValueOrUndefined valueOrUndefined19, ValueOrUndefined valueOrUndefined20, ValueOrUndefined valueOrUndefined21, ValueOrUndefined valueOrUndefined22, int i10, Object obj) {
        ValueOrUndefined valueOrUndefined23;
        ValueOrUndefined valueOrUndefined24;
        ValueOrUndefined valueOrUndefined25 = (i10 & 1) != 0 ? patchContactRecord.isFavourite : valueOrUndefined;
        ValueOrUndefined valueOrUndefined26 = (i10 & 2) != 0 ? patchContactRecord.givenName : valueOrUndefined2;
        ValueOrUndefined valueOrUndefined27 = (i10 & 4) != 0 ? patchContactRecord.middleName : valueOrUndefined3;
        ValueOrUndefined valueOrUndefined28 = (i10 & 8) != 0 ? patchContactRecord.familyName : valueOrUndefined4;
        ValueOrUndefined valueOrUndefined29 = (i10 & 16) != 0 ? patchContactRecord.prefix : valueOrUndefined5;
        ValueOrUndefined valueOrUndefined30 = (i10 & 32) != 0 ? patchContactRecord.suffix : valueOrUndefined6;
        ValueOrUndefined valueOrUndefined31 = (i10 & 64) != 0 ? patchContactRecord.phoneticGivenName : valueOrUndefined7;
        ValueOrUndefined valueOrUndefined32 = (i10 & 128) != 0 ? patchContactRecord.phoneticMiddleName : valueOrUndefined8;
        ValueOrUndefined valueOrUndefined33 = (i10 & 256) != 0 ? patchContactRecord.phoneticFamilyName : valueOrUndefined9;
        ValueOrUndefined valueOrUndefined34 = (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? patchContactRecord.company : valueOrUndefined10;
        ValueOrUndefined valueOrUndefined35 = (i10 & 1024) != 0 ? patchContactRecord.department : valueOrUndefined11;
        ValueOrUndefined valueOrUndefined36 = (i10 & 2048) != 0 ? patchContactRecord.jobTitle : valueOrUndefined12;
        ValueOrUndefined valueOrUndefined37 = (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? patchContactRecord.phoneticCompanyName : valueOrUndefined13;
        ValueOrUndefined valueOrUndefined38 = (i10 & Segment.SIZE) != 0 ? patchContactRecord.note : valueOrUndefined14;
        ValueOrUndefined valueOrUndefined39 = valueOrUndefined25;
        ValueOrUndefined valueOrUndefined40 = (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? patchContactRecord.image : valueOrUndefined15;
        ValueOrUndefined valueOrUndefined41 = (i10 & 32768) != 0 ? patchContactRecord.emails : valueOrUndefined16;
        ValueOrUndefined valueOrUndefined42 = (i10 & 65536) != 0 ? patchContactRecord.phones : valueOrUndefined17;
        ValueOrUndefined valueOrUndefined43 = (i10 & 131072) != 0 ? patchContactRecord.dates : valueOrUndefined18;
        ValueOrUndefined valueOrUndefined44 = (i10 & 262144) != 0 ? patchContactRecord.addresses : valueOrUndefined19;
        ValueOrUndefined valueOrUndefined45 = (i10 & 524288) != 0 ? patchContactRecord.relations : valueOrUndefined20;
        ValueOrUndefined valueOrUndefined46 = (i10 & 1048576) != 0 ? patchContactRecord.urlAddresses : valueOrUndefined21;
        if ((i10 & 2097152) != 0) {
            valueOrUndefined24 = valueOrUndefined46;
            valueOrUndefined23 = patchContactRecord.extraNames;
        } else {
            valueOrUndefined23 = valueOrUndefined22;
            valueOrUndefined24 = valueOrUndefined46;
        }
        return patchContactRecord.copy(valueOrUndefined39, valueOrUndefined26, valueOrUndefined27, valueOrUndefined28, valueOrUndefined29, valueOrUndefined30, valueOrUndefined31, valueOrUndefined32, valueOrUndefined33, valueOrUndefined34, valueOrUndefined35, valueOrUndefined36, valueOrUndefined37, valueOrUndefined38, valueOrUndefined40, valueOrUndefined41, valueOrUndefined42, valueOrUndefined43, valueOrUndefined44, valueOrUndefined45, valueOrUndefined24, valueOrUndefined23);
    }

    @NotNull
    public final ValueOrUndefined<Boolean> component1() {
        return this.isFavourite;
    }

    @NotNull
    public final ValueOrUndefined<String> component10() {
        return this.company;
    }

    @NotNull
    public final ValueOrUndefined<String> component11() {
        return this.department;
    }

    @NotNull
    public final ValueOrUndefined<String> component12() {
        return this.jobTitle;
    }

    @NotNull
    public final ValueOrUndefined<String> component13() {
        return this.phoneticCompanyName;
    }

    @NotNull
    public final ValueOrUndefined<String> component14() {
        return this.note;
    }

    @NotNull
    public final ValueOrUndefined<String> component15() {
        return this.image;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<EmailRecord.Patch, EmailRecord.New>>> component16() {
        return this.emails;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<PhoneRecord.Patch, PhoneRecord.New>>> component17() {
        return this.phones;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<DateRecord.Patch, DateRecord.New>>> component18() {
        return this.dates;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<AddressRecord.Patch, AddressRecord.New>>> component19() {
        return this.addresses;
    }

    @NotNull
    public final ValueOrUndefined<String> component2() {
        return this.givenName;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<RelationRecord.Patch, RelationRecord.New>>> component20() {
        return this.relations;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<UrlAddressRecord.Patch, UrlAddressRecord.New>>> component21() {
        return this.urlAddresses;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<ExtraNameRecord.Patch, ExtraNameRecord.New>>> component22() {
        return this.extraNames;
    }

    @NotNull
    public final ValueOrUndefined<String> component3() {
        return this.middleName;
    }

    @NotNull
    public final ValueOrUndefined<String> component4() {
        return this.familyName;
    }

    @NotNull
    public final ValueOrUndefined<String> component5() {
        return this.prefix;
    }

    @NotNull
    public final ValueOrUndefined<String> component6() {
        return this.suffix;
    }

    @NotNull
    public final ValueOrUndefined<String> component7() {
        return this.phoneticGivenName;
    }

    @NotNull
    public final ValueOrUndefined<String> component8() {
        return this.phoneticMiddleName;
    }

    @NotNull
    public final ValueOrUndefined<String> component9() {
        return this.phoneticFamilyName;
    }

    @NotNull
    public final PatchContactRecord copy(@NotNull ValueOrUndefined<Boolean> isFavourite, @NotNull ValueOrUndefined<String> givenName, @NotNull ValueOrUndefined<String> middleName, @NotNull ValueOrUndefined<String> familyName, @NotNull ValueOrUndefined<String> prefix, @NotNull ValueOrUndefined<String> suffix, @NotNull ValueOrUndefined<String> phoneticGivenName, @NotNull ValueOrUndefined<String> phoneticMiddleName, @NotNull ValueOrUndefined<String> phoneticFamilyName, @NotNull ValueOrUndefined<String> company, @NotNull ValueOrUndefined<String> department, @NotNull ValueOrUndefined<String> jobTitle, @NotNull ValueOrUndefined<String> phoneticCompanyName, @NotNull ValueOrUndefined<String> note, @NotNull ValueOrUndefined<String> image, @NotNull ValueOrUndefined<List<Either<EmailRecord.Patch, EmailRecord.New>>> emails, @NotNull ValueOrUndefined<List<Either<PhoneRecord.Patch, PhoneRecord.New>>> phones, @NotNull ValueOrUndefined<List<Either<DateRecord.Patch, DateRecord.New>>> dates, @NotNull ValueOrUndefined<List<Either<AddressRecord.Patch, AddressRecord.New>>> addresses, @NotNull ValueOrUndefined<List<Either<RelationRecord.Patch, RelationRecord.New>>> relations, @NotNull ValueOrUndefined<List<Either<UrlAddressRecord.Patch, UrlAddressRecord.New>>> urlAddresses, @NotNull ValueOrUndefined<List<Either<ExtraNameRecord.Patch, ExtraNameRecord.New>>> extraNames) {
        Intrinsics.checkNotNullParameter(isFavourite, "isFavourite");
        Intrinsics.checkNotNullParameter(givenName, "givenName");
        Intrinsics.checkNotNullParameter(middleName, "middleName");
        Intrinsics.checkNotNullParameter(familyName, "familyName");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        Intrinsics.checkNotNullParameter(phoneticGivenName, "phoneticGivenName");
        Intrinsics.checkNotNullParameter(phoneticMiddleName, "phoneticMiddleName");
        Intrinsics.checkNotNullParameter(phoneticFamilyName, "phoneticFamilyName");
        Intrinsics.checkNotNullParameter(company, "company");
        Intrinsics.checkNotNullParameter(department, "department");
        Intrinsics.checkNotNullParameter(jobTitle, "jobTitle");
        Intrinsics.checkNotNullParameter(phoneticCompanyName, "phoneticCompanyName");
        Intrinsics.checkNotNullParameter(note, "note");
        Intrinsics.checkNotNullParameter(image, "image");
        Intrinsics.checkNotNullParameter(emails, "emails");
        Intrinsics.checkNotNullParameter(phones, "phones");
        Intrinsics.checkNotNullParameter(dates, "dates");
        Intrinsics.checkNotNullParameter(addresses, "addresses");
        Intrinsics.checkNotNullParameter(relations, "relations");
        Intrinsics.checkNotNullParameter(urlAddresses, "urlAddresses");
        Intrinsics.checkNotNullParameter(extraNames, "extraNames");
        return new PatchContactRecord(isFavourite, givenName, middleName, familyName, prefix, suffix, phoneticGivenName, phoneticMiddleName, phoneticFamilyName, company, department, jobTitle, phoneticCompanyName, note, image, emails, phones, dates, addresses, relations, urlAddresses, extraNames);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PatchContactRecord)) {
            return false;
        }
        PatchContactRecord patchContactRecord = (PatchContactRecord) other;
        return Intrinsics.areEqual(this.isFavourite, patchContactRecord.isFavourite) && Intrinsics.areEqual(this.givenName, patchContactRecord.givenName) && Intrinsics.areEqual(this.middleName, patchContactRecord.middleName) && Intrinsics.areEqual(this.familyName, patchContactRecord.familyName) && Intrinsics.areEqual(this.prefix, patchContactRecord.prefix) && Intrinsics.areEqual(this.suffix, patchContactRecord.suffix) && Intrinsics.areEqual(this.phoneticGivenName, patchContactRecord.phoneticGivenName) && Intrinsics.areEqual(this.phoneticMiddleName, patchContactRecord.phoneticMiddleName) && Intrinsics.areEqual(this.phoneticFamilyName, patchContactRecord.phoneticFamilyName) && Intrinsics.areEqual(this.company, patchContactRecord.company) && Intrinsics.areEqual(this.department, patchContactRecord.department) && Intrinsics.areEqual(this.jobTitle, patchContactRecord.jobTitle) && Intrinsics.areEqual(this.phoneticCompanyName, patchContactRecord.phoneticCompanyName) && Intrinsics.areEqual(this.note, patchContactRecord.note) && Intrinsics.areEqual(this.image, patchContactRecord.image) && Intrinsics.areEqual(this.emails, patchContactRecord.emails) && Intrinsics.areEqual(this.phones, patchContactRecord.phones) && Intrinsics.areEqual(this.dates, patchContactRecord.dates) && Intrinsics.areEqual(this.addresses, patchContactRecord.addresses) && Intrinsics.areEqual(this.relations, patchContactRecord.relations) && Intrinsics.areEqual(this.urlAddresses, patchContactRecord.urlAddresses) && Intrinsics.areEqual(this.extraNames, patchContactRecord.extraNames);
    }

    @NotNull
    public final ValueOrUndefined<List<Either<AddressRecord.Patch, AddressRecord.New>>> getAddresses() {
        return this.addresses;
    }

    @NotNull
    public final ValueOrUndefined<String> getCompany() {
        return this.company;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<DateRecord.Patch, DateRecord.New>>> getDates() {
        return this.dates;
    }

    @NotNull
    public final ValueOrUndefined<String> getDepartment() {
        return this.department;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<EmailRecord.Patch, EmailRecord.New>>> getEmails() {
        return this.emails;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<ExtraNameRecord.Patch, ExtraNameRecord.New>>> getExtraNames() {
        return this.extraNames;
    }

    @NotNull
    public final ValueOrUndefined<String> getFamilyName() {
        return this.familyName;
    }

    @NotNull
    public final ValueOrUndefined<String> getGivenName() {
        return this.givenName;
    }

    @NotNull
    public final ValueOrUndefined<String> getImage() {
        return this.image;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @NotNull
    public final ValueOrUndefined<String> getJobTitle() {
        return this.jobTitle;
    }

    @NotNull
    public final ValueOrUndefined<String> getMiddleName() {
        return this.middleName;
    }

    @NotNull
    public final ValueOrUndefined<String> getNote() {
        return this.note;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<PhoneRecord.Patch, PhoneRecord.New>>> getPhones() {
        return this.phones;
    }

    @NotNull
    public final ValueOrUndefined<String> getPhoneticCompanyName() {
        return this.phoneticCompanyName;
    }

    @NotNull
    public final ValueOrUndefined<String> getPhoneticFamilyName() {
        return this.phoneticFamilyName;
    }

    @NotNull
    public final ValueOrUndefined<String> getPhoneticGivenName() {
        return this.phoneticGivenName;
    }

    @NotNull
    public final ValueOrUndefined<String> getPhoneticMiddleName() {
        return this.phoneticMiddleName;
    }

    @NotNull
    public final ValueOrUndefined<String> getPrefix() {
        return this.prefix;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<RelationRecord.Patch, RelationRecord.New>>> getRelations() {
        return this.relations;
    }

    @NotNull
    public final ValueOrUndefined<String> getSuffix() {
        return this.suffix;
    }

    @NotNull
    public final ValueOrUndefined<List<Either<UrlAddressRecord.Patch, UrlAddressRecord.New>>> getUrlAddresses() {
        return this.urlAddresses;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((this.isFavourite.hashCode() * 31) + this.givenName.hashCode()) * 31) + this.middleName.hashCode()) * 31) + this.familyName.hashCode()) * 31) + this.prefix.hashCode()) * 31) + this.suffix.hashCode()) * 31) + this.phoneticGivenName.hashCode()) * 31) + this.phoneticMiddleName.hashCode()) * 31) + this.phoneticFamilyName.hashCode()) * 31) + this.company.hashCode()) * 31) + this.department.hashCode()) * 31) + this.jobTitle.hashCode()) * 31) + this.phoneticCompanyName.hashCode()) * 31) + this.note.hashCode()) * 31) + this.image.hashCode()) * 31) + this.emails.hashCode()) * 31) + this.phones.hashCode()) * 31) + this.dates.hashCode()) * 31) + this.addresses.hashCode()) * 31) + this.relations.hashCode()) * 31) + this.urlAddresses.hashCode()) * 31) + this.extraNames.hashCode();
    }

    @NotNull
    public final ValueOrUndefined<Boolean> isFavourite() {
        return this.isFavourite;
    }

    @NotNull
    public String toString() {
        return "PatchContactRecord(isFavourite=" + this.isFavourite + ", givenName=" + this.givenName + ", middleName=" + this.middleName + ", familyName=" + this.familyName + ", prefix=" + this.prefix + ", suffix=" + this.suffix + ", phoneticGivenName=" + this.phoneticGivenName + ", phoneticMiddleName=" + this.phoneticMiddleName + ", phoneticFamilyName=" + this.phoneticFamilyName + ", company=" + this.company + ", department=" + this.department + ", jobTitle=" + this.jobTitle + ", phoneticCompanyName=" + this.phoneticCompanyName + ", note=" + this.note + ", image=" + this.image + ", emails=" + this.emails + ", phones=" + this.phones + ", dates=" + this.dates + ", addresses=" + this.addresses + ", relations=" + this.relations + ", urlAddresses=" + this.urlAddresses + ", extraNames=" + this.extraNames + ")";
    }

    public PatchContactRecord(@NotNull ValueOrUndefined<Boolean> isFavourite, @NotNull ValueOrUndefined<String> givenName, @NotNull ValueOrUndefined<String> middleName, @NotNull ValueOrUndefined<String> familyName, @NotNull ValueOrUndefined<String> prefix, @NotNull ValueOrUndefined<String> suffix, @NotNull ValueOrUndefined<String> phoneticGivenName, @NotNull ValueOrUndefined<String> phoneticMiddleName, @NotNull ValueOrUndefined<String> phoneticFamilyName, @NotNull ValueOrUndefined<String> company, @NotNull ValueOrUndefined<String> department, @NotNull ValueOrUndefined<String> jobTitle, @NotNull ValueOrUndefined<String> phoneticCompanyName, @NotNull ValueOrUndefined<String> note, @NotNull ValueOrUndefined<String> image, @NotNull ValueOrUndefined<List<Either<EmailRecord.Patch, EmailRecord.New>>> emails, @NotNull ValueOrUndefined<List<Either<PhoneRecord.Patch, PhoneRecord.New>>> phones, @NotNull ValueOrUndefined<List<Either<DateRecord.Patch, DateRecord.New>>> dates, @NotNull ValueOrUndefined<List<Either<AddressRecord.Patch, AddressRecord.New>>> addresses, @NotNull ValueOrUndefined<List<Either<RelationRecord.Patch, RelationRecord.New>>> relations, @NotNull ValueOrUndefined<List<Either<UrlAddressRecord.Patch, UrlAddressRecord.New>>> urlAddresses, @NotNull ValueOrUndefined<List<Either<ExtraNameRecord.Patch, ExtraNameRecord.New>>> extraNames) {
        Intrinsics.checkNotNullParameter(isFavourite, "isFavourite");
        Intrinsics.checkNotNullParameter(givenName, "givenName");
        Intrinsics.checkNotNullParameter(middleName, "middleName");
        Intrinsics.checkNotNullParameter(familyName, "familyName");
        Intrinsics.checkNotNullParameter(prefix, "prefix");
        Intrinsics.checkNotNullParameter(suffix, "suffix");
        Intrinsics.checkNotNullParameter(phoneticGivenName, "phoneticGivenName");
        Intrinsics.checkNotNullParameter(phoneticMiddleName, "phoneticMiddleName");
        Intrinsics.checkNotNullParameter(phoneticFamilyName, "phoneticFamilyName");
        Intrinsics.checkNotNullParameter(company, "company");
        Intrinsics.checkNotNullParameter(department, "department");
        Intrinsics.checkNotNullParameter(jobTitle, "jobTitle");
        Intrinsics.checkNotNullParameter(phoneticCompanyName, "phoneticCompanyName");
        Intrinsics.checkNotNullParameter(note, "note");
        Intrinsics.checkNotNullParameter(image, "image");
        Intrinsics.checkNotNullParameter(emails, "emails");
        Intrinsics.checkNotNullParameter(phones, "phones");
        Intrinsics.checkNotNullParameter(dates, "dates");
        Intrinsics.checkNotNullParameter(addresses, "addresses");
        Intrinsics.checkNotNullParameter(relations, "relations");
        Intrinsics.checkNotNullParameter(urlAddresses, "urlAddresses");
        Intrinsics.checkNotNullParameter(extraNames, "extraNames");
        this.isFavourite = isFavourite;
        this.givenName = givenName;
        this.middleName = middleName;
        this.familyName = familyName;
        this.prefix = prefix;
        this.suffix = suffix;
        this.phoneticGivenName = phoneticGivenName;
        this.phoneticMiddleName = phoneticMiddleName;
        this.phoneticFamilyName = phoneticFamilyName;
        this.company = company;
        this.department = department;
        this.jobTitle = jobTitle;
        this.phoneticCompanyName = phoneticCompanyName;
        this.note = note;
        this.image = image;
        this.emails = emails;
        this.phones = phones;
        this.dates = dates;
        this.addresses = addresses;
        this.relations = relations;
        this.urlAddresses = urlAddresses;
        this.extraNames = extraNames;
    }

    @Field
    public static /* synthetic */ void getAddresses$annotations() {
    }

    @Field
    public static /* synthetic */ void getCompany$annotations() {
    }

    @Field
    public static /* synthetic */ void getDates$annotations() {
    }

    @Field
    public static /* synthetic */ void getDepartment$annotations() {
    }

    @Field
    public static /* synthetic */ void getEmails$annotations() {
    }

    @Field
    public static /* synthetic */ void getExtraNames$annotations() {
    }

    @Field
    public static /* synthetic */ void getFamilyName$annotations() {
    }

    @Field
    public static /* synthetic */ void getGivenName$annotations() {
    }

    @Field
    public static /* synthetic */ void getImage$annotations() {
    }

    @Field
    public static /* synthetic */ void getJobTitle$annotations() {
    }

    @Field
    public static /* synthetic */ void getMiddleName$annotations() {
    }

    @Field
    public static /* synthetic */ void getNote$annotations() {
    }

    @Field
    public static /* synthetic */ void getPhones$annotations() {
    }

    @Field
    public static /* synthetic */ void getPhoneticCompanyName$annotations() {
    }

    @Field
    public static /* synthetic */ void getPhoneticFamilyName$annotations() {
    }

    @Field
    public static /* synthetic */ void getPhoneticGivenName$annotations() {
    }

    @Field
    public static /* synthetic */ void getPhoneticMiddleName$annotations() {
    }

    @Field
    public static /* synthetic */ void getPrefix$annotations() {
    }

    @Field
    public static /* synthetic */ void getRelations$annotations() {
    }

    @Field
    public static /* synthetic */ void getSuffix$annotations() {
    }

    @Field
    public static /* synthetic */ void getUrlAddresses$annotations() {
    }

    @Field
    public static /* synthetic */ void isFavourite$annotations() {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ PatchContactRecord(ValueOrUndefined valueOrUndefined, ValueOrUndefined valueOrUndefined2, ValueOrUndefined valueOrUndefined3, ValueOrUndefined valueOrUndefined4, ValueOrUndefined valueOrUndefined5, ValueOrUndefined valueOrUndefined6, ValueOrUndefined valueOrUndefined7, ValueOrUndefined valueOrUndefined8, ValueOrUndefined valueOrUndefined9, ValueOrUndefined valueOrUndefined10, ValueOrUndefined valueOrUndefined11, ValueOrUndefined valueOrUndefined12, ValueOrUndefined valueOrUndefined13, ValueOrUndefined valueOrUndefined14, ValueOrUndefined valueOrUndefined15, ValueOrUndefined valueOrUndefined16, ValueOrUndefined valueOrUndefined17, ValueOrUndefined valueOrUndefined18, ValueOrUndefined valueOrUndefined19, ValueOrUndefined valueOrUndefined20, ValueOrUndefined valueOrUndefined21, ValueOrUndefined valueOrUndefined22, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        ValueOrUndefined valueOrUndefined23;
        ValueOrUndefined valueOrUndefined24;
        ValueOrUndefined valueOrUndefined25;
        ValueOrUndefined valueOrUndefined26;
        ValueOrUndefined valueOrUndefined27;
        ValueOrUndefined valueOrUndefined28;
        ValueOrUndefined valueOrUndefined29;
        ValueOrUndefined valueOrUndefined30;
        ValueOrUndefined valueOrUndefined31;
        ValueOrUndefined valueOrUndefined32;
        ValueOrUndefined valueOrUndefined33;
        ValueOrUndefined valueOrUndefined34;
        ValueOrUndefined valueOrUndefined35;
        ValueOrUndefined valueOrUndefined36;
        ValueOrUndefined valueOrUndefined37;
        ValueOrUndefined valueOrUndefined38;
        ValueOrUndefined valueOrUndefined39;
        ValueOrUndefined valueOrUndefined40;
        ValueOrUndefined valueOrUndefined41;
        ValueOrUndefined valueOrUndefined42;
        ValueOrUndefined valueOrUndefined43;
        ValueOrUndefined valueOrUndefined44;
        ValueOrUndefined valueOrUndefined45;
        if ((i10 & 1) != 0) {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            valueOrUndefined23 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined23, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined23 = valueOrUndefined;
        }
        if ((i10 & 2) != 0) {
            ValueOrUndefined.Companion companion2 = ValueOrUndefined.INSTANCE;
            valueOrUndefined24 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined24, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined24 = valueOrUndefined2;
        }
        if ((i10 & 4) != 0) {
            ValueOrUndefined.Companion companion3 = ValueOrUndefined.INSTANCE;
            valueOrUndefined25 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined25, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined25 = valueOrUndefined3;
        }
        if ((i10 & 8) != 0) {
            ValueOrUndefined.Companion companion4 = ValueOrUndefined.INSTANCE;
            valueOrUndefined26 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined26, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined26 = valueOrUndefined4;
        }
        if ((i10 & 16) != 0) {
            ValueOrUndefined.Companion companion5 = ValueOrUndefined.INSTANCE;
            valueOrUndefined27 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined27, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined27 = valueOrUndefined5;
        }
        if ((i10 & 32) != 0) {
            ValueOrUndefined.Companion companion6 = ValueOrUndefined.INSTANCE;
            valueOrUndefined28 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined28, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined28 = valueOrUndefined6;
        }
        if ((i10 & 64) != 0) {
            ValueOrUndefined.Companion companion7 = ValueOrUndefined.INSTANCE;
            valueOrUndefined29 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined29, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined29 = valueOrUndefined7;
        }
        if ((i10 & 128) != 0) {
            ValueOrUndefined.Companion companion8 = ValueOrUndefined.INSTANCE;
            valueOrUndefined30 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined30, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined30 = valueOrUndefined8;
        }
        if ((i10 & 256) != 0) {
            ValueOrUndefined.Companion companion9 = ValueOrUndefined.INSTANCE;
            valueOrUndefined31 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined31, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined31 = valueOrUndefined9;
        }
        if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            ValueOrUndefined.Companion companion10 = ValueOrUndefined.INSTANCE;
            valueOrUndefined32 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined32, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined32 = valueOrUndefined10;
        }
        if ((i10 & 1024) != 0) {
            ValueOrUndefined.Companion companion11 = ValueOrUndefined.INSTANCE;
            valueOrUndefined33 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined33, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined33 = valueOrUndefined11;
        }
        if ((i10 & 2048) != 0) {
            ValueOrUndefined.Companion companion12 = ValueOrUndefined.INSTANCE;
            valueOrUndefined34 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined34, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined34 = valueOrUndefined12;
        }
        if ((i10 & Buffer.SEGMENTING_THRESHOLD) != 0) {
            ValueOrUndefined.Companion companion13 = ValueOrUndefined.INSTANCE;
            valueOrUndefined35 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined35, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined35 = valueOrUndefined13;
        }
        if ((i10 & Segment.SIZE) != 0) {
            ValueOrUndefined.Companion companion14 = ValueOrUndefined.INSTANCE;
            valueOrUndefined36 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined36, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined36 = valueOrUndefined14;
        }
        ValueOrUndefined valueOrUndefined46 = valueOrUndefined23;
        if ((i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            ValueOrUndefined.Companion companion15 = ValueOrUndefined.INSTANCE;
            valueOrUndefined37 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined37, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined37 = valueOrUndefined15;
        }
        if ((i10 & 32768) != 0) {
            ValueOrUndefined.Companion companion16 = ValueOrUndefined.INSTANCE;
            valueOrUndefined38 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined38, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined38 = valueOrUndefined16;
        }
        if ((i10 & 65536) != 0) {
            ValueOrUndefined.Companion companion17 = ValueOrUndefined.INSTANCE;
            valueOrUndefined39 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined39, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined39 = valueOrUndefined17;
        }
        if ((i10 & 131072) != 0) {
            ValueOrUndefined.Companion companion18 = ValueOrUndefined.INSTANCE;
            valueOrUndefined40 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined40, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined40 = valueOrUndefined18;
        }
        if ((i10 & 262144) != 0) {
            ValueOrUndefined.Companion companion19 = ValueOrUndefined.INSTANCE;
            valueOrUndefined41 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined41, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined41 = valueOrUndefined19;
        }
        if ((i10 & 524288) != 0) {
            ValueOrUndefined.Companion companion20 = ValueOrUndefined.INSTANCE;
            valueOrUndefined42 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined42, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined42 = valueOrUndefined20;
        }
        if ((i10 & 1048576) != 0) {
            ValueOrUndefined.Companion companion21 = ValueOrUndefined.INSTANCE;
            valueOrUndefined43 = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(valueOrUndefined43, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
        } else {
            valueOrUndefined43 = valueOrUndefined21;
        }
        if ((i10 & 2097152) != 0) {
            ValueOrUndefined.Companion companion22 = ValueOrUndefined.INSTANCE;
            ValueOrUndefined valueOrUndefined47 = valueOrUndefined43;
            ValueOrUndefined.Undefined undefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            valueOrUndefined45 = valueOrUndefined47;
            valueOrUndefined44 = undefined;
        } else {
            valueOrUndefined44 = valueOrUndefined22;
            valueOrUndefined45 = valueOrUndefined43;
        }
        this(valueOrUndefined46, valueOrUndefined24, valueOrUndefined25, valueOrUndefined26, valueOrUndefined27, valueOrUndefined28, valueOrUndefined29, valueOrUndefined30, valueOrUndefined31, valueOrUndefined32, valueOrUndefined33, valueOrUndefined34, valueOrUndefined35, valueOrUndefined36, valueOrUndefined37, valueOrUndefined38, valueOrUndefined39, valueOrUndefined40, valueOrUndefined41, valueOrUndefined42, valueOrUndefined45, valueOrUndefined44);
    }
}
