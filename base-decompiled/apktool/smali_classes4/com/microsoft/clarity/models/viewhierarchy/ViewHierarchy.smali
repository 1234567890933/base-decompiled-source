.class public final Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lcom/microsoft/clarity/models/IProtoModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/clarity/models/IProtoModel<",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BS\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;",
        "Lcom/microsoft/clarity/models/IProtoModel;",
        "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;",
        "",
        "timestamp",
        "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
        "root",
        "",
        "",
        "visibleFragments",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "screenMetadata",
        "",
        "Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;",
        "webViewsData",
        "Lcom/microsoft/clarity/g/J;",
        "maskingDirectives",
        "Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;",
        "focusedEditTextInfo",
        "<init>",
        "(JLcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/util/Set;Lcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/List;Lcom/microsoft/clarity/g/J;Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;)V",
        "toProtobufInstance",
        "()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;",
        "J",
        "getTimestamp",
        "()J",
        "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
        "getRoot",
        "()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
        "Ljava/util/Set;",
        "getVisibleFragments",
        "()Ljava/util/Set;",
        "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "getScreenMetadata",
        "()Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
        "Ljava/util/List;",
        "getWebViewsData",
        "()Ljava/util/List;",
        "Lcom/microsoft/clarity/g/J;",
        "getMaskingDirectives",
        "()Lcom/microsoft/clarity/g/J;",
        "Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;",
        "getFocusedEditTextInfo",
        "()Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;",
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
.field private final transient focusedEditTextInfo:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

.field private final transient maskingDirectives:Lcom/microsoft/clarity/g/J;

.field private final transient root:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

.field private final transient screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

.field private final timestamp:J

.field private final visibleFragments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transient webViewsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/util/Set;Lcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/List;Lcom/microsoft/clarity/g/J;Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/clarity/models/observers/ScreenMetadata;",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;",
            ">;",
            "Lcom/microsoft/clarity/g/J;",
            "Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibleFragments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewsData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maskingDirectives"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->timestamp:J

    .line 3
    iput-object p3, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->root:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 4
    iput-object p4, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->visibleFragments:Ljava/util/Set;

    .line 5
    iput-object p5, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 6
    iput-object p6, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->webViewsData:Ljava/util/List;

    .line 7
    iput-object p7, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->maskingDirectives:Lcom/microsoft/clarity/g/J;

    .line 8
    iput-object p8, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->focusedEditTextInfo:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/util/Set;Lcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/List;Lcom/microsoft/clarity/g/J;Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p9, 0x10

    if-eqz p5, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    move-result-object p5

    move-object v6, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    goto :goto_1

    :cond_1
    move-object v6, p6

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v0 .. v8}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;-><init>(JLcom/microsoft/clarity/models/viewhierarchy/ViewNode;Ljava/util/Set;Lcom/microsoft/clarity/models/observers/ScreenMetadata;Ljava/util/List;Lcom/microsoft/clarity/g/J;Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;)V

    return-void
.end method


# virtual methods
.method public final getFocusedEditTextInfo()Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->focusedEditTextInfo:Lcom/microsoft/clarity/models/viewhierarchy/EditTextInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaskingDirectives()Lcom/microsoft/clarity/g/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->maskingDirectives:Lcom/microsoft/clarity/g/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->root:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenMetadata()Lcom/microsoft/clarity/models/observers/ScreenMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->screenMetadata:Lcom/microsoft/clarity/models/observers/ScreenMetadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVisibleFragments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->visibleFragments:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWebViewsData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/clarity/models/viewhierarchy/WebViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->webViewsData:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;
    .locals 3

    .line 2
    invoke-static {}, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;->newBuilder()Lcom/microsoft/clarity/protomodels/mutationpayload/w1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->root:Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;

    invoke-virtual {v1}, Lcom/microsoft/clarity/models/viewhierarchy/ViewNode;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/w1;->a(Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewNodeDelta;)Lcom/microsoft/clarity/protomodels/mutationpayload/w1;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->timestamp:J

    long-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/microsoft/clarity/protomodels/mutationpayload/w1;->a(D)Lcom/microsoft/clarity/protomodels/mutationpayload/w1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->visibleFragments:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/microsoft/clarity/protomodels/mutationpayload/w1;->a(Ljava/lang/Iterable;)Lcom/microsoft/clarity/protomodels/mutationpayload/w1;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "newBuilder()\n           \u2026nts)\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    return-object v0
.end method

.method public bridge synthetic toProtobufInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/clarity/models/viewhierarchy/ViewHierarchy;->toProtobufInstance()Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$ViewHierarchy;

    move-result-object v0

    return-object v0
.end method
