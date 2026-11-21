.class public final Lexpo/modules/kotlin/functions/FunctionBuilder$Body$19;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/functions/FunctionBuilder;->Body(Ljava/lang/String;Lkm/r;)Lexpo/modules/kotlin/functions/SyncFunctionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
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
        "SMAP\nFunctionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionBuilder.kt\nexpo/modules/kotlin/functions/FunctionBuilder$Body$19\n+ 2 ArrayExtenstions.kt\nexpo/modules/kotlin/ArrayExtenstionsKt\n+ 3 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n*L\n1#1,132:1\n6#2,9:133\n60#3:142\n*S KotlinDebug\n*F\n+ 1 FunctionBuilder.kt\nexpo/modules/kotlin/functions/FunctionBuilder$Body$19\n*L\n-1#1:133,9\n123#1:142\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $body:Lkm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/r;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkm/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/r;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lexpo/modules/kotlin/functions/FunctionBuilder$Body$19;->$body:Lkm/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/functions/FunctionBuilder$Body$19;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v0, 0x1

    aget-object v3, p1, v0

    const/4 v0, 0x2

    aget-object v4, p1, v0

    const/4 v0, 0x3

    aget-object v5, p1, v0

    const/4 v0, 0x4

    aget-object v6, p1, v0

    const/4 v0, 0x5

    .line 2
    aget-object v7, p1, v0

    const/4 v0, 0x6

    .line 3
    aget-object v8, p1, v0

    const/4 v0, 0x7

    .line 4
    aget-object v9, p1, v0

    .line 5
    iget-object v1, p0, Lexpo/modules/kotlin/functions/FunctionBuilder$Body$19;->$body:Lkm/r;

    invoke-interface/range {v1 .. v9}, Lkm/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
