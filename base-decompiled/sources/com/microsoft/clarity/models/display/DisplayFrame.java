package com.microsoft.clarity.models.display;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.j.a;
import com.microsoft.clarity.m.C6654a;
import com.microsoft.clarity.models.IProtoPageEventModel;
import com.microsoft.clarity.models.display.blobs.TextBlob;
import com.microsoft.clarity.models.display.commands.DisplayCommand;
import com.microsoft.clarity.models.display.common.Vertices;
import com.microsoft.clarity.models.display.images.Image;
import com.microsoft.clarity.models.display.paints.Paint;
import com.microsoft.clarity.models.display.paths.Path;
import com.microsoft.clarity.models.display.typefaces.Typeface;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.viewhierarchy.ViewHierarchy;
import com.microsoft.clarity.protomodels.mutationpayload.C6697v;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayFrameV2;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0010\u0000\n\u0002\b#\b\u0080\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003Bå\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001c\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u001c\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001c\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u001c\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u001c\u0012\f\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u001c¢\u0006\u0004\b+\u0010,B\u007f\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0010\u001a\u00020\f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010-\u001a\u00020\u0006\u0012\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u00100\u001a\u00020/¢\u0006\u0004\b+\u00101J\u0017\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0004H\u0016¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b5\u00106J\u0010\u00107\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b7\u00108J\u0010\u00109\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b9\u0010:J\u0010\u0010;\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b;\u0010<J\u0010\u0010=\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b=\u0010>J\u0010\u0010?\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b?\u0010>J\u0010\u0010@\u001a\u00020\fHÆ\u0003¢\u0006\u0004\b@\u0010>J\u0010\u0010A\u001a\u00020\fHÆ\u0003¢\u0006\u0004\bA\u0010>J\u0010\u0010B\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\bB\u0010CJ\u0010\u0010D\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\bD\u00108J\u001e\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014HÆ\u0003¢\u0006\u0004\bE\u0010FJ\u0010\u0010G\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\bG\u00108J\u0016\u0010H\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019HÆ\u0003¢\u0006\u0004\bH\u0010IJ\u0016\u0010J\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001cHÆ\u0003¢\u0006\u0004\bJ\u0010IJ\u0016\u0010K\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001cHÆ\u0003¢\u0006\u0004\bK\u0010IJ\u0016\u0010L\u001a\b\u0012\u0004\u0012\u00020!0\u001cHÆ\u0003¢\u0006\u0004\bL\u0010IJ\u0016\u0010M\u001a\b\u0012\u0004\u0012\u00020#0\u001cHÆ\u0003¢\u0006\u0004\bM\u0010IJ\u0016\u0010N\u001a\b\u0012\u0004\u0012\u00020%0\u001cHÆ\u0003¢\u0006\u0004\bN\u0010IJ\u0016\u0010O\u001a\b\u0012\u0004\u0012\u00020'0\u001cHÆ\u0003¢\u0006\u0004\bO\u0010IJ\u0016\u0010P\u001a\b\u0012\u0004\u0012\u00020)0\u001cHÆ\u0003¢\u0006\u0004\bP\u0010IJ\u0096\u0002\u0010Q\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00062\u0016\b\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\b\b\u0002\u0010\u0018\u001a\u00020\u00062\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c2\u000e\b\u0002\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001c2\u000e\b\u0002\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u001c2\u000e\b\u0002\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001c2\u000e\b\u0002\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u001c2\u000e\b\u0002\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u001c2\u000e\b\u0002\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u001cHÆ\u0001¢\u0006\u0004\bQ\u0010RJ\u0010\u0010S\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\bS\u0010TJ\u0010\u0010U\u001a\u00020\fHÖ\u0001¢\u0006\u0004\bU\u0010>J\u001a\u0010X\u001a\u00020\u00062\b\u0010W\u001a\u0004\u0018\u00010VHÖ\u0003¢\u0006\u0004\bX\u0010YR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010Z\u001a\u0004\b[\u00106R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\\\u001a\u0004\b\u0007\u00108R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010]\u001a\u0004\b^\u0010:R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010_\u001a\u0004\b`\u0010<R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010a\u001a\u0004\bb\u0010>R\u0017\u0010\u000e\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010a\u001a\u0004\bc\u0010>R\u0017\u0010\u000f\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u000f\u0010a\u001a\u0004\bd\u0010>R\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010a\u001a\u0004\be\u0010>R\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010f\u001a\u0004\bg\u0010CR\u0017\u0010\u0013\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0013\u0010\\\u001a\u0004\b\u0013\u00108R%\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0006¢\u0006\f\n\u0004\b\u0017\u0010h\u001a\u0004\bi\u0010FR\u0017\u0010\u0018\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010\\\u001a\u0004\b\u0018\u00108R(\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010j\u001a\u0004\bk\u0010I\"\u0004\bl\u0010mR(\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010j\u001a\u0004\bn\u0010I\"\u0004\bo\u0010mR(\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010j\u001a\u0004\bp\u0010I\"\u0004\bq\u0010mR(\u0010\"\u001a\b\u0012\u0004\u0012\u00020!0\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\"\u0010j\u001a\u0004\br\u0010I\"\u0004\bs\u0010mR\u001d\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u001c8\u0006¢\u0006\f\n\u0004\b$\u0010j\u001a\u0004\bt\u0010IR(\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\u001c8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010j\u001a\u0004\bu\u0010I\"\u0004\bv\u0010mR\u001d\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u001c8\u0006¢\u0006\f\n\u0004\b(\u0010j\u001a\u0004\bw\u0010IR\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020)0\u001c8\u0006¢\u0006\f\n\u0004\b*\u0010j\u001a\u0004\bx\u0010I¨\u0006y"}, d2 = {"Lcom/microsoft/clarity/models/display/DisplayFrame;", "Lcom/microsoft/clarity/models/IProtoPageEventModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;", "Lcom/microsoft/clarity/models/display/IDisplayFrame;", "", DiagnosticsEntry.TIMESTAMP_KEY, "", "isKeyFrame", "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;", "viewHierarchy", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "screenMetadata", "", "screenWidth", "screenHeight", "keyboardHeight", "systemBackgroundColor", "", "density", "isForceStartNewSessionFirstFrame", "Lkotlin/Function1;", "", "", "forceStartNewSessionCallback", "isNewPageFirstFrame", "", "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;", "commands", "", "Lcom/microsoft/clarity/models/display/typefaces/Typeface;", "typefaces", "Lcom/microsoft/clarity/models/display/images/Image;", "images", "Lcom/microsoft/clarity/models/display/blobs/TextBlob;", "textBlobs", "Lcom/microsoft/clarity/models/display/common/Vertices;", "vertices", "Lcom/microsoft/clarity/models/display/paints/Paint;", "paints", "Lcom/microsoft/clarity/models/display/paths/Path;", "paths", "Lcom/microsoft/clarity/models/display/SubDisplayFrame;", "subDisplayFrames", "<init>", "(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "newSessionFirstFrame", "startNewSessionCallback", "Lcom/microsoft/clarity/m/a;", "parseResult", "(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLcom/microsoft/clarity/m/a;)V", "pageTimestamp", "toProtobufInstance", "(J)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;", "component1", "()J", "component2", "()Z", "component3", "()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;", "component4", "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "component5", "()I", "component6", "component7", "component8", "component9", "()F", "component10", "component11", "()Lkotlin/jvm/functions/Function1;", "component12", "component13", "()Ljava/util/List;", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "copy", "(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/DisplayFrame;", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getTimestamp", "Z", "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;", "getViewHierarchy", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "getScreenMetadata", "I", "getScreenWidth", "getScreenHeight", "getKeyboardHeight", "getSystemBackgroundColor", "F", "getDensity", "Lkotlin/jvm/functions/Function1;", "getForceStartNewSessionCallback", "Ljava/util/List;", "getCommands", "setCommands", "(Ljava/util/List;)V", "getTypefaces", "setTypefaces", "getImages", "setImages", "getTextBlobs", "setTextBlobs", "getVertices", "getPaints", "setPaints", "getPaths", "getSubDisplayFrames", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class DisplayFrame implements IProtoPageEventModel<MutationPayload$DisplayFrameV2>, IDisplayFrame {
    private List<? extends DisplayCommand> commands;
    private final float density;
    private final Function1<String, Unit> forceStartNewSessionCallback;
    private List<Image> images;
    private final boolean isForceStartNewSessionFirstFrame;
    private final boolean isKeyFrame;
    private final boolean isNewPageFirstFrame;
    private final int keyboardHeight;
    private List<Paint> paints;
    private final List<Path> paths;
    private final int screenHeight;
    private final ScreenMetadata screenMetadata;
    private final int screenWidth;
    private final List<SubDisplayFrame> subDisplayFrames;
    private final int systemBackgroundColor;
    private List<TextBlob> textBlobs;
    private final long timestamp;
    private List<Typeface> typefaces;
    private final List<Vertices> vertices;
    private final ViewHierarchy viewHierarchy;

    public DisplayFrame(long j10, boolean z10, ViewHierarchy viewHierarchy, ScreenMetadata screenMetadata, int i10, int i11, int i12, int i13, float f10, boolean z11, Function1<? super String, Unit> function1, boolean z12, C6654a parseResult) {
        Intrinsics.checkNotNullParameter(viewHierarchy, "viewHierarchy");
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        Intrinsics.checkNotNullParameter(parseResult, "parseResult");
        List list = parseResult.f69176a;
        List list2 = parseResult.f69177b;
        List list3 = parseResult.f69178c;
        List list4 = parseResult.f69179d;
        List list5 = parseResult.f69180e;
        ArrayList arrayList = parseResult.f69181f;
        List list6 = parseResult.f69182g;
        ArrayList arrayList2 = parseResult.f69183h;
        ArrayList arrayList3 = new ArrayList(C7789y.z(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(new SubDisplayFrame((C6654a) it.next()));
        }
        this(j10, z10, viewHierarchy, screenMetadata, i10, i11, i12, i13, f10, z11, function1, z12, list, list2, list3, list4, list5, arrayList, list6, CollectionsKt.q1(arrayList3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DisplayFrame copy$default(DisplayFrame displayFrame, long j10, boolean z10, ViewHierarchy viewHierarchy, ScreenMetadata screenMetadata, int i10, int i11, int i12, int i13, float f10, boolean z11, Function1 function1, boolean z12, List list, List list2, List list3, List list4, List list5, List list6, List list7, List list8, int i14, Object obj) {
        List list9;
        List list10;
        long timestamp = (i14 & 1) != 0 ? displayFrame.getTimestamp() : j10;
        boolean z13 = (i14 & 2) != 0 ? displayFrame.isKeyFrame : z10;
        ViewHierarchy viewHierarchy2 = (i14 & 4) != 0 ? displayFrame.viewHierarchy : viewHierarchy;
        ScreenMetadata screenMetadata2 = (i14 & 8) != 0 ? displayFrame.getScreenMetadata() : screenMetadata;
        int i15 = (i14 & 16) != 0 ? displayFrame.screenWidth : i10;
        int i16 = (i14 & 32) != 0 ? displayFrame.screenHeight : i11;
        int i17 = (i14 & 64) != 0 ? displayFrame.keyboardHeight : i12;
        int i18 = (i14 & 128) != 0 ? displayFrame.systemBackgroundColor : i13;
        float f11 = (i14 & 256) != 0 ? displayFrame.density : f10;
        boolean z14 = (i14 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? displayFrame.isForceStartNewSessionFirstFrame : z11;
        Function1 function2 = (i14 & 1024) != 0 ? displayFrame.forceStartNewSessionCallback : function1;
        boolean z15 = (i14 & 2048) != 0 ? displayFrame.isNewPageFirstFrame : z12;
        List list11 = (i14 & Buffer.SEGMENTING_THRESHOLD) != 0 ? displayFrame.commands : list;
        long j11 = timestamp;
        List list12 = (i14 & Segment.SIZE) != 0 ? displayFrame.typefaces : list2;
        List list13 = (i14 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? displayFrame.images : list3;
        List list14 = (i14 & 32768) != 0 ? displayFrame.textBlobs : list4;
        List list15 = (i14 & 65536) != 0 ? displayFrame.vertices : list5;
        List list16 = (i14 & 131072) != 0 ? displayFrame.paints : list6;
        List list17 = (i14 & 262144) != 0 ? displayFrame.paths : list7;
        if ((i14 & 524288) != 0) {
            list10 = list17;
            list9 = displayFrame.subDisplayFrames;
        } else {
            list9 = list8;
            list10 = list17;
        }
        return displayFrame.copy(j11, z13, viewHierarchy2, screenMetadata2, i15, i16, i17, i18, f11, z14, function2, z15, list11, list12, list13, list14, list15, list16, list10, list9);
    }

    public final long component1() {
        return getTimestamp();
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsForceStartNewSessionFirstFrame() {
        return this.isForceStartNewSessionFirstFrame;
    }

    public final Function1<String, Unit> component11() {
        return this.forceStartNewSessionCallback;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getIsNewPageFirstFrame() {
        return this.isNewPageFirstFrame;
    }

    public final List<DisplayCommand> component13() {
        return this.commands;
    }

    public final List<Typeface> component14() {
        return this.typefaces;
    }

    public final List<Image> component15() {
        return this.images;
    }

    public final List<TextBlob> component16() {
        return this.textBlobs;
    }

    public final List<Vertices> component17() {
        return this.vertices;
    }

    public final List<Paint> component18() {
        return this.paints;
    }

    public final List<Path> component19() {
        return this.paths;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsKeyFrame() {
        return this.isKeyFrame;
    }

    public final List<SubDisplayFrame> component20() {
        return this.subDisplayFrames;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ViewHierarchy getViewHierarchy() {
        return this.viewHierarchy;
    }

    public final ScreenMetadata component4() {
        return getScreenMetadata();
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getScreenWidth() {
        return this.screenWidth;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getScreenHeight() {
        return this.screenHeight;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getKeyboardHeight() {
        return this.keyboardHeight;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getSystemBackgroundColor() {
        return this.systemBackgroundColor;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final float getDensity() {
        return this.density;
    }

    public final DisplayFrame copy(long timestamp, boolean isKeyFrame, ViewHierarchy viewHierarchy, ScreenMetadata screenMetadata, int screenWidth, int screenHeight, int keyboardHeight, int systemBackgroundColor, float density, boolean isForceStartNewSessionFirstFrame, Function1<? super String, Unit> forceStartNewSessionCallback, boolean isNewPageFirstFrame, List<? extends DisplayCommand> commands, List<Typeface> typefaces, List<Image> images, List<TextBlob> textBlobs, List<Vertices> vertices, List<Paint> paints, List<Path> paths, List<SubDisplayFrame> subDisplayFrames) {
        Intrinsics.checkNotNullParameter(viewHierarchy, "viewHierarchy");
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        Intrinsics.checkNotNullParameter(commands, "commands");
        Intrinsics.checkNotNullParameter(typefaces, "typefaces");
        Intrinsics.checkNotNullParameter(images, "images");
        Intrinsics.checkNotNullParameter(textBlobs, "textBlobs");
        Intrinsics.checkNotNullParameter(vertices, "vertices");
        Intrinsics.checkNotNullParameter(paints, "paints");
        Intrinsics.checkNotNullParameter(paths, "paths");
        Intrinsics.checkNotNullParameter(subDisplayFrames, "subDisplayFrames");
        return new DisplayFrame(timestamp, isKeyFrame, viewHierarchy, screenMetadata, screenWidth, screenHeight, keyboardHeight, systemBackgroundColor, density, isForceStartNewSessionFirstFrame, forceStartNewSessionCallback, isNewPageFirstFrame, commands, typefaces, images, textBlobs, vertices, paints, paths, subDisplayFrames);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DisplayFrame)) {
            return false;
        }
        DisplayFrame displayFrame = (DisplayFrame) other;
        return getTimestamp() == displayFrame.getTimestamp() && this.isKeyFrame == displayFrame.isKeyFrame && Intrinsics.areEqual(this.viewHierarchy, displayFrame.viewHierarchy) && Intrinsics.areEqual(getScreenMetadata(), displayFrame.getScreenMetadata()) && this.screenWidth == displayFrame.screenWidth && this.screenHeight == displayFrame.screenHeight && this.keyboardHeight == displayFrame.keyboardHeight && this.systemBackgroundColor == displayFrame.systemBackgroundColor && Float.compare(this.density, displayFrame.density) == 0 && this.isForceStartNewSessionFirstFrame == displayFrame.isForceStartNewSessionFirstFrame && Intrinsics.areEqual(this.forceStartNewSessionCallback, displayFrame.forceStartNewSessionCallback) && this.isNewPageFirstFrame == displayFrame.isNewPageFirstFrame && Intrinsics.areEqual(this.commands, displayFrame.commands) && Intrinsics.areEqual(this.typefaces, displayFrame.typefaces) && Intrinsics.areEqual(this.images, displayFrame.images) && Intrinsics.areEqual(this.textBlobs, displayFrame.textBlobs) && Intrinsics.areEqual(this.vertices, displayFrame.vertices) && Intrinsics.areEqual(this.paints, displayFrame.paints) && Intrinsics.areEqual(this.paths, displayFrame.paths) && Intrinsics.areEqual(this.subDisplayFrames, displayFrame.subDisplayFrames);
    }

    public final List<DisplayCommand> getCommands() {
        return this.commands;
    }

    public final float getDensity() {
        return this.density;
    }

    public final Function1<String, Unit> getForceStartNewSessionCallback() {
        return this.forceStartNewSessionCallback;
    }

    public final List<Image> getImages() {
        return this.images;
    }

    public final int getKeyboardHeight() {
        return this.keyboardHeight;
    }

    public final List<Paint> getPaints() {
        return this.paints;
    }

    public final List<Path> getPaths() {
        return this.paths;
    }

    public final int getScreenHeight() {
        return this.screenHeight;
    }

    @Override // com.microsoft.clarity.models.display.IDisplayFrame
    public ScreenMetadata getScreenMetadata() {
        return this.screenMetadata;
    }

    public final int getScreenWidth() {
        return this.screenWidth;
    }

    public final List<SubDisplayFrame> getSubDisplayFrames() {
        return this.subDisplayFrames;
    }

    public final int getSystemBackgroundColor() {
        return this.systemBackgroundColor;
    }

    public final List<TextBlob> getTextBlobs() {
        return this.textBlobs;
    }

    @Override // com.microsoft.clarity.models.display.IDisplayFrame
    public long getTimestamp() {
        return this.timestamp;
    }

    public final List<Typeface> getTypefaces() {
        return this.typefaces;
    }

    public final List<Vertices> getVertices() {
        return this.vertices;
    }

    public final ViewHierarchy getViewHierarchy() {
        return this.viewHierarchy;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [int] */
    /* JADX WARN: Type inference failed for: r0v22, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        int iHashCode = Long.hashCode(getTimestamp()) * 31;
        boolean z10 = this.isKeyFrame;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        int iA = a.a(this.density, (Integer.hashCode(this.systemBackgroundColor) + ((Integer.hashCode(this.keyboardHeight) + ((Integer.hashCode(this.screenHeight) + ((Integer.hashCode(this.screenWidth) + ((getScreenMetadata().hashCode() + ((this.viewHierarchy.hashCode() + ((iHashCode + r10) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31);
        boolean z11 = this.isForceStartNewSessionFirstFrame;
        ?? r11 = z11;
        if (z11) {
            r11 = 1;
        }
        int i10 = (iA + r11) * 31;
        Function1<String, Unit> function1 = this.forceStartNewSessionCallback;
        int iHashCode2 = (i10 + (function1 == null ? 0 : function1.hashCode())) * 31;
        boolean z12 = this.isNewPageFirstFrame;
        return this.subDisplayFrames.hashCode() + ((this.paths.hashCode() + ((this.paints.hashCode() + ((this.vertices.hashCode() + ((this.textBlobs.hashCode() + ((this.images.hashCode() + ((this.typefaces.hashCode() + ((this.commands.hashCode() + ((iHashCode2 + (z12 ? 1 : z12)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final boolean isForceStartNewSessionFirstFrame() {
        return this.isForceStartNewSessionFirstFrame;
    }

    public final boolean isKeyFrame() {
        return this.isKeyFrame;
    }

    public final boolean isNewPageFirstFrame() {
        return this.isNewPageFirstFrame;
    }

    public final void setCommands(List<? extends DisplayCommand> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.commands = list;
    }

    public final void setImages(List<Image> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.images = list;
    }

    public final void setPaints(List<Paint> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.paints = list;
    }

    public final void setTextBlobs(List<TextBlob> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.textBlobs = list;
    }

    public final void setTypefaces(List<Typeface> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.typefaces = list;
    }

    public String toString() {
        return "DisplayFrame(timestamp=" + getTimestamp() + ", isKeyFrame=" + this.isKeyFrame + ", viewHierarchy=" + this.viewHierarchy + ", screenMetadata=" + getScreenMetadata() + ", screenWidth=" + this.screenWidth + ", screenHeight=" + this.screenHeight + ", keyboardHeight=" + this.keyboardHeight + ", systemBackgroundColor=" + this.systemBackgroundColor + ", density=" + this.density + ", isForceStartNewSessionFirstFrame=" + this.isForceStartNewSessionFirstFrame + ", forceStartNewSessionCallback=" + this.forceStartNewSessionCallback + ", isNewPageFirstFrame=" + this.isNewPageFirstFrame + ", commands=" + this.commands + ", typefaces=" + this.typefaces + ", images=" + this.images + ", textBlobs=" + this.textBlobs + ", vertices=" + this.vertices + ", paints=" + this.paints + ", paths=" + this.paths + ", subDisplayFrames=" + this.subDisplayFrames + ')';
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoPageEventModel
    public MutationPayload$DisplayFrameV2 toProtobufInstance(long pageTimestamp) {
        C6697v c6697vA = MutationPayload$DisplayFrameV2.newBuilder().a(getTimestamp() - pageTimestamp).a(this.viewHierarchy.toProtobufInstance()).a(getScreenMetadata().getName()).a(getScreenMetadata().getActivityHashCode()).c(this.screenHeight).d(this.screenWidth).b(this.keyboardHeight).e(this.systemBackgroundColor).a(this.density);
        List<? extends DisplayCommand> list = this.commands;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((DisplayCommand) it.next()).toProtobufInstance());
        }
        C6697v c6697vA2 = c6697vA.a(arrayList);
        List<Typeface> list2 = this.typefaces;
        ArrayList arrayList2 = new ArrayList(C7789y.z(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((Typeface) it2.next()).toProtobufInstance());
        }
        C6697v c6697vB = c6697vA2.b(arrayList2);
        List<Image> list3 = this.images;
        ArrayList arrayList3 = new ArrayList(C7789y.z(list3, 10));
        Iterator<T> it3 = list3.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((Image) it3.next()).toProtobufInstance());
        }
        C6697v c6697vA3 = c6697vB.a((List) arrayList3);
        List<TextBlob> list4 = this.textBlobs;
        ArrayList arrayList4 = new ArrayList(C7789y.z(list4, 10));
        Iterator<T> it4 = list4.iterator();
        while (it4.hasNext()) {
            arrayList4.add(((TextBlob) it4.next()).toProtobufInstance());
        }
        C6697v c6697vE = c6697vA3.e(arrayList4);
        List<Vertices> list5 = this.vertices;
        ArrayList arrayList5 = new ArrayList(C7789y.z(list5, 10));
        Iterator<T> it5 = list5.iterator();
        while (it5.hasNext()) {
            arrayList5.add(((Vertices) it5.next()).toProtobufInstance());
        }
        C6697v c6697vF = c6697vE.f(arrayList5);
        List<Paint> list6 = this.paints;
        ArrayList arrayList6 = new ArrayList(C7789y.z(list6, 10));
        Iterator<T> it6 = list6.iterator();
        while (it6.hasNext()) {
            arrayList6.add(((Paint) it6.next()).toProtobufInstance());
        }
        C6697v c6697vB2 = c6697vF.b((List) arrayList6);
        List<Path> list7 = this.paths;
        ArrayList arrayList7 = new ArrayList(C7789y.z(list7, 10));
        Iterator<T> it7 = list7.iterator();
        while (it7.hasNext()) {
            arrayList7.add(((Path) it7.next()).toProtobufInstance());
        }
        C6697v c6697vC = c6697vB2.c(arrayList7);
        List<SubDisplayFrame> list8 = this.subDisplayFrames;
        ArrayList arrayList8 = new ArrayList(C7789y.z(list8, 10));
        Iterator<T> it8 = list8.iterator();
        while (it8.hasNext()) {
            arrayList8.add(((SubDisplayFrame) it8.next()).toProtobufInstance());
        }
        GeneratedMessageLite generatedMessageLiteBuild = c6697vC.d(arrayList8).build();
        Intrinsics.checkNotNullExpressionValue(generatedMessageLiteBuild, "newBuilder()\n           …) })\n            .build()");
        return (MutationPayload$DisplayFrameV2) generatedMessageLiteBuild;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DisplayFrame(long j10, boolean z10, ViewHierarchy viewHierarchy, ScreenMetadata screenMetadata, int i10, int i11, int i12, int i13, float f10, boolean z11, Function1<? super String, Unit> function1, boolean z12, List<? extends DisplayCommand> commands, List<Typeface> typefaces, List<Image> images, List<TextBlob> textBlobs, List<Vertices> vertices, List<Paint> paints, List<Path> paths, List<SubDisplayFrame> subDisplayFrames) {
        Intrinsics.checkNotNullParameter(viewHierarchy, "viewHierarchy");
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        Intrinsics.checkNotNullParameter(commands, "commands");
        Intrinsics.checkNotNullParameter(typefaces, "typefaces");
        Intrinsics.checkNotNullParameter(images, "images");
        Intrinsics.checkNotNullParameter(textBlobs, "textBlobs");
        Intrinsics.checkNotNullParameter(vertices, "vertices");
        Intrinsics.checkNotNullParameter(paints, "paints");
        Intrinsics.checkNotNullParameter(paths, "paths");
        Intrinsics.checkNotNullParameter(subDisplayFrames, "subDisplayFrames");
        this.timestamp = j10;
        this.isKeyFrame = z10;
        this.viewHierarchy = viewHierarchy;
        this.screenMetadata = screenMetadata;
        this.screenWidth = i10;
        this.screenHeight = i11;
        this.keyboardHeight = i12;
        this.systemBackgroundColor = i13;
        this.density = f10;
        this.isForceStartNewSessionFirstFrame = z11;
        this.forceStartNewSessionCallback = function1;
        this.isNewPageFirstFrame = z12;
        this.commands = commands;
        this.typefaces = typefaces;
        this.images = images;
        this.textBlobs = textBlobs;
        this.vertices = vertices;
        this.paints = paints;
        this.paths = paths;
        this.subDisplayFrames = subDisplayFrames;
    }
}
