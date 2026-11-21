.class public final Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/margelo/nitro/core/ArrayBuffer;)Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;
    .locals 1
    .param p1    # Lcom/margelo/nitro/core/ArrayBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$First;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$First;-><init>(Lcom/margelo/nitro/core/ArrayBuffer;)V

    return-object v0
.end method

.method public final create(Ljava/lang/String;)Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lfd/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$Second;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/matiksnetworking/Variant_ArrayBuffer_String$Second;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
