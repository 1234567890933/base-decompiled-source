.class public final Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getParams()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lqm/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeDescriptor.kt\nexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1\n*L\n1#1,112:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic this$0:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;->this$0:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    .line 2
    .line 3
    iput p2, p0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;->$index:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;->invoke()Lqm/r;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lqm/r;
    .locals 2

    .line 2
    iget-object v0, p0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;->this$0:Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor;->getKType()Lqm/r;

    move-result-object v0

    invoke-interface {v0}, Lqm/r;->getArguments()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lexpo/modules/kotlin/types/descriptors/TypeDescriptor$params$1$1;->$index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->c()Lqm/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Type argument is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
