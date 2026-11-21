.class public final Lcom/microsoft/clarity/models/display/DisplayFrame;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoPageEventModel;
.implements Lcom/microsoft/clarity/models/display/IDisplayFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoPageEventModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
        ">;",
        "Lcom/microsoft/clarity/models/display/IDisplayFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0000\n\u0002\u0008#\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u00e5\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c\u0012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001c\u00a2\u0006\u0004\u0008+\u0010,B\u007f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010-\u001a\u00020\u0006\u0012\u0014\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008+\u00101J\u0017\u00103\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0010\u00105\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00087\u00108J\u0010\u00109\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010=\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010>J\u0010\u0010@\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010>J\u0010\u0010A\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010>J\u0010\u0010B\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u00108J\u001e\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0010\u0010G\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00108J\u0016\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0016\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010IJ\u0016\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008K\u0010IJ\u0016\u0010L\u001a\u0008\u0012\u0004\u0012\u00020!0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010IJ\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020#0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010IJ\u0016\u0010N\u001a\u0008\u0012\u0004\u0012\u00020%0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010IJ\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010IJ\u0016\u0010P\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010IJ\u0096\u0002\u0010Q\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001cH\u00c6\u0001\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008U\u0010>J\u001a\u0010X\u001a\u00020\u00062\u0008\u0010W\u001a\u0004\u0018\u00010VH\u00d6\u0003\u00a2\u0006\u0004\u0008X\u0010YR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010Z\u001a\u0004\u0008[\u00106R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\\\u001a\u0004\u0008\u0007\u00108R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010]\u001a\u0004\u0008^\u0010:R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010_\u001a\u0004\u0008`\u0010<R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010a\u001a\u0004\u0008b\u0010>R\u0017\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010a\u001a\u0004\u0008c\u0010>R\u0017\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010a\u001a\u0004\u0008d\u0010>R\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010a\u001a\u0004\u0008e\u0010>R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010f\u001a\u0004\u0008g\u0010CR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\\\u001a\u0004\u0008\u0013\u00108R%\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010h\u001a\u0004\u0008i\u0010FR\u0017\u0010\u0018\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\\\u001a\u0004\u0008\u0018\u00108R(\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010j\u001a\u0004\u0008k\u0010I\"\u0004\u0008l\u0010mR(\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010j\u001a\u0004\u0008n\u0010I\"\u0004\u0008o\u0010mR(\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010j\u001a\u0004\u0008p\u0010I\"\u0004\u0008q\u0010mR(\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010j\u001a\u0004\u0008r\u0010I\"\u0004\u0008s\u0010mR\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010j\u001a\u0004\u0008t\u0010IR(\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010j\u001a\u0004\u0008u\u0010I\"\u0004\u0008v\u0010mR\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010j\u001a\u0004\u0008w\u0010IR\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010j\u001a\u0004\u0008x\u0010I\u00a8\u0006y"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/display/DisplayFrame;",
        "Lcom/microsoft/clarity/models/IProtoPageEventModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
        "Lcom/microsoft/clarity/models/display/IDisplayFrame;",
        "",
        "timestamp",
        "",
        "isKeyFrame",
        "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
        "viewHierarchy",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "screenMetadata",
        "",
        "screenWidth",
        "screenHeight",
        "keyboardHeight",
        "systemBackgroundColor",
        "",
        "density",
        "isForceStartNewSessionFirstFrame",
        "Lkotlin/Function1;",
        "",
        "",
        "forceStartNewSessionCallback",
        "isNewPageFirstFrame",
        "",
        "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
        "commands",
        "",
        "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
        "typefaces",
        "Lcom/microsoft/clarity/models/display/images/Image;",
        "images",
        "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
        "textBlobs",
        "Lcom/microsoft/clarity/models/display/common/Vertices;",
        "vertices",
        "Lcom/microsoft/clarity/models/display/paints/Paint;",
        "paints",
        "Lcom/microsoft/clarity/models/display/paths/Path;",
        "paths",
        "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
        "subDisplayFrames",
        "<init>",
        "(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "newSessionFirstFrame",
        "startNewSessionCallback",
        "Lcom/microsoft/clarity/m/a;",
        "parseResult",
        "(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLcom/microsoft/clarity/m/a;)V",
        "pageTimestamp",
        "toProtobufInstance",
        "(J)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;",
        "component1",
        "()J",
        "component2",
        "()Z",
        "component3",
        "()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
        "component4",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "component5",
        "()I",
        "component6",
        "component7",
        "component8",
        "component9",
        "()F",
        "component10",
        "component11",
        "()Lkotlin/jvm/functions/Function1;",
        "component12",
        "component13",
        "()Ljava/util/List;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/DisplayFrame;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTimestamp",
        "Z",
        "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
        "getViewHierarchy",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "getScreenMetadata",
        "I",
        "getScreenWidth",
        "getScreenHeight",
        "getKeyboardHeight",
        "getSystemBackgroundColor",
        "F",
        "getDensity",
        "Lkotlin/jvm/functions/Function1;",
        "getForceStartNewSessionCallback",
        "Ljava/util/List;",
        "getCommands",
        "setCommands",
        "(Ljava/util/List;)V",
        "getTypefaces",
        "setTypefaces",
        "getImages",
        "setImages",
        "getTextBlobs",
        "setTextBlobs",
        "getVertices",
        "getPaints",
        "setPaints",
        "getPaths",
        "getSubDisplayFrames",
        "sdk_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final density:F

.field private final forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final isForceStartNewSessionFirstFrame:Z

.field private final isKeyFrame:Z

.field private final isNewPageFirstFrame:Z

.field private final keyboardHeight:I

.field private paints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;"
        }
    .end annotation
.end field

.field private final screenHeight:I

.field private final screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field private final screenWidth:I

.field private final subDisplayFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final systemBackgroundColor:I

.field private textBlobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J

.field private typefaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;"
        }
    .end annotation
.end field

.field private final viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;


# direct methods
.method public constructor <init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLcom/microsoft/clarity/m/a;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
            "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
            "IIIIFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lcom/microsoft/clarity/m/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p14

    const-string v1, "viewHierarchy"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screenMetadata"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parseResult"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/microsoft/clarity/m/a;->a:Ljava/util/List;

    .line 2
    iget-object v2, v0, Lcom/microsoft/clarity/m/a;->b:Ljava/util/List;

    .line 3
    iget-object v3, v0, Lcom/microsoft/clarity/m/a;->c:Ljava/util/List;

    .line 4
    iget-object v4, v0, Lcom/microsoft/clarity/m/a;->d:Ljava/util/List;

    .line 5
    iget-object v5, v0, Lcom/microsoft/clarity/m/a;->e:Ljava/util/List;

    .line 6
    iget-object v8, v0, Lcom/microsoft/clarity/m/a;->f:Ljava/util/ArrayList;

    .line 7
    iget-object v9, v0, Lcom/microsoft/clarity/m/a;->g:Ljava/util/List;

    .line 8
    iget-object v0, v0, Lcom/microsoft/clarity/m/a;->h:Ljava/util/ArrayList;

    .line 9
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v0, v11}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Lcom/microsoft/clarity/m/a;

    .line 12
    new-instance v12, Lcom/microsoft/clarity/models/display/SubDisplayFrame;

    invoke-direct {v12, v11}, Lcom/microsoft/clarity/models/display/SubDisplayFrame;-><init>(Lcom/microsoft/clarity/m/a;)V

    .line 13
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->q1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v23

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move/from16 v8, p6

    move/from16 v9, p7

    .line 15
    invoke-direct/range {v2 .. v23}, Lcom/microsoft/clarity/models/display/DisplayFrame;-><init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
            "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
            "IIIIFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    const-string v8, "viewHierarchy"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "screenMetadata"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "commands"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "typefaces"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "images"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "textBlobs"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "vertices"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paints"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paths"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subDisplayFrames"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->timestamp:J

    .line 18
    iput-boolean p3, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 19
    iput-object p4, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 20
    iput-object p5, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move p1, p6

    .line 21
    iput p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    move/from16 p1, p7

    .line 22
    iput p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    move/from16 p1, p8

    .line 23
    iput p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    move/from16 p1, p9

    .line 24
    iput p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    move/from16 p1, p10

    .line 25
    iput p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    move/from16 p1, p11

    .line 26
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    move-object/from16 p1, p12

    .line 27
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    move/from16 p1, p13

    .line 28
    iput-boolean p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 29
    iput-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 30
    iput-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 31
    iput-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 32
    iput-object v3, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 33
    iput-object v4, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 34
    iput-object v5, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 35
    iput-object v6, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 36
    iput-object v7, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/microsoft/clarity/models/display/DisplayFrame;JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/microsoft/clarity/models/display/DisplayFrame;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    invoke-virtual {v0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget v9, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p22, v18

    move-object/from16 p1, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p22, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p22, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_12

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p22, v18

    if-eqz v18, :cond_13

    move-object/from16 p4, v1

    iget-object v1, v0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    move-object/from16 p21, p4

    move-object/from16 p22, v1

    :goto_13
    move-object/from16 p18, p1

    move-object/from16 p19, p2

    move-object/from16 p20, p3

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p17, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_14

    :cond_13
    move-object/from16 p22, p21

    move-object/from16 p21, v1

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lcom/microsoft/clarity/models/display/DisplayFrame;->copy(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/DisplayFrame;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component11()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component17()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component20()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/microsoft/clarity/models/display/DisplayFrame;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
            "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
            "IIIIFZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;)",
            "Lcom/microsoft/clarity/models/display/DisplayFrame;"
        }
    .end annotation

    .line 1
    const-string v0, "viewHierarchy"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenMetadata"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commands"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typefaces"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textBlobs"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vertices"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paints"

    move-object/from16 v7, p19

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paths"

    move-object/from16 v8, p20

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDisplayFrames"

    move-object/from16 v9, p21

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/microsoft/clarity/models/display/DisplayFrame;

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v22}, Lcom/microsoft/clarity/models/display/DisplayFrame;-><init>(JZLcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;Lcom/microsoft/clarity/models/observers/ScreenMetadata;IIIIFZLkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/microsoft/clarity/models/display/DisplayFrame;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v1, v3, v5

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 29
    .line 30
    if-eq v1, v3, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    return v2

    .line 59
    :cond_5
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 60
    .line 61
    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 62
    .line 63
    if-eq v1, v3, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 67
    .line 68
    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 69
    .line 70
    if-eq v1, v3, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 74
    .line 75
    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 81
    .line 82
    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 88
    .line 89
    iget v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 101
    .line 102
    if-eq v1, v3, :cond_b

    .line 103
    .line 104
    return v2

    .line 105
    :cond_b
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    return v2

    .line 116
    :cond_c
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 117
    .line 118
    iget-boolean v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 119
    .line 120
    if-eq v1, v3, :cond_d

    .line 121
    .line 122
    return v2

    .line 123
    :cond_d
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_e

    .line 132
    .line 133
    return v2

    .line 134
    :cond_e
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_10

    .line 154
    .line 155
    return v2

    .line 156
    :cond_10
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_11

    .line 165
    .line 166
    return v2

    .line 167
    :cond_11
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_12

    .line 176
    .line 177
    return v2

    .line 178
    :cond_12
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 179
    .line 180
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_13

    .line 187
    .line 188
    return v2

    .line 189
    :cond_13
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 190
    .line 191
    iget-object v3, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_14

    .line 198
    .line 199
    return v2

    .line 200
    :cond_14
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_15

    .line 209
    .line 210
    return v2

    .line 211
    :cond_15
    return v0
.end method

.method public final getCommands()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 2
    .line 3
    return v0
.end method

.method public final getForceStartNewSessionCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyboardHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPaints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paths/Path;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubDisplayFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/SubDisplayFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTextBlobs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTypefaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVertices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/common/Vertices;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewHierarchy()Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    mul-int/2addr v2, v1

    .line 28
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Lcom/microsoft/clarity/j/a;->a(FII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_1
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_0
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-boolean v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move v3, v2

    .line 101
    :goto_1
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v0

    .line 110
    mul-int/2addr v2, v1

    .line 111
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v0

    .line 126
    mul-int/2addr v2, v1

    .line 127
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v2

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v0

    .line 142
    mul-int/2addr v2, v1

    .line 143
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v1

    .line 151
    iget-object v2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v0

    .line 158
    mul-int/2addr v2, v1

    .line 159
    iget-object v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v0, v2

    .line 166
    return v0
.end method

.method public final isForceStartNewSessionFirstFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isKeyFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNewPageFirstFrame()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCommands(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/microsoft/clarity/models/display/commands/DisplayCommand;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/images/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPaints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/paints/Paint;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTextBlobs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/blobs/TextBlob;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTypefaces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/display/typefaces/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public toProtobufInstance(J)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    move-result-wide v1

    long-to-double v1, v1

    long-to-double p1, p1

    sub-double/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Ljava/lang/String;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    move-result-object p2

    invoke-virtual {p2}, Lcom/microsoft/clarity/models/observers/ScreenMetadata;->getActivityHashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 7
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->c(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 8
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->d(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 9
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->b(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 10
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->e(I)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 11
    iget p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    invoke-virtual {p1, p2}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(F)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lcom/microsoft/clarity/models/display/commands/DisplayCommand;

    .line 16
    invoke-interface {v2}, Lcom/microsoft/clarity/models/IProtoModel;->toProtobufInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayCommandV2;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Ljava/util/ArrayList;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Lcom/microsoft/clarity/models/display/typefaces/Typeface;

    .line 23
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/typefaces/Typeface;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->b(Ljava/util/ArrayList;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Lcom/microsoft/clarity/models/display/images/Image;

    .line 30
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/images/Image;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Image;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->a(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/microsoft/clarity/models/display/blobs/TextBlob;

    .line 37
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/blobs/TextBlob;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$TextBlob;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->e(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lcom/microsoft/clarity/models/display/common/Vertices;

    .line 44
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/common/Vertices;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Vertices;

    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->f(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lcom/microsoft/clarity/models/display/paints/Paint;

    .line 51
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paints/Paint;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Paint;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 53
    :cond_5
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->b(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lcom/microsoft/clarity/models/display/paths/Path;

    .line 58
    invoke-virtual {v2}, Lcom/microsoft/clarity/models/display/paths/Path;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Path;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 60
    :cond_6
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->c(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/y;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/microsoft/clarity/models/display/SubDisplayFrame;

    .line 65
    invoke-virtual {v1}, Lcom/microsoft/clarity/models/display/SubDisplayFrame;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 67
    :cond_7
    invoke-virtual {p1, v0}, Lcom/microsoft/clarity/protomodels/mutationpayload/v;->d(Ljava/util/List;)Lcom/microsoft/clarity/protomodels/mutationpayload/v;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "newBuilder()\n           \u2026) })\n            .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    return-object p1
.end method

.method public bridge synthetic toProtobufInstance(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/clarity/models/display/DisplayFrame;->toProtobufInstance(J)Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$DisplayFrameV2;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DisplayFrame(timestamp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getTimestamp()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", isKeyFrame="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isKeyFrame:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", viewHierarchy="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->viewHierarchy:Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", screenMetadata="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/display/DisplayFrame;->getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", screenWidth="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenWidth:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", screenHeight="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->screenHeight:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", keyboardHeight="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->keyboardHeight:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", systemBackgroundColor="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->systemBackgroundColor:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", density="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->density:F

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isForceStartNewSessionFirstFrame="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isForceStartNewSessionFirstFrame:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", forceStartNewSessionCallback="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->forceStartNewSessionCallback:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isNewPageFirstFrame="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->isNewPageFirstFrame:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", commands="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->commands:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", typefaces="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->typefaces:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", images="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->images:Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", textBlobs="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->textBlobs:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", vertices="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->vertices:Ljava/util/List;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", paints="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paints:Ljava/util/List;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", paths="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->paths:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", subDisplayFrames="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/microsoft/clarity/models/display/DisplayFrame;->subDisplayFrames:Ljava/util/List;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x29

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
