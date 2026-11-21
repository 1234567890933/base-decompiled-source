.class public final synthetic Lexpo/modules/kotlin/views/F;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/ShadowNodeProxy;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/ShadowNodeProxy;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/kotlin/views/F;->a:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    .line 5
    .line 6
    iput-wide p2, p0, Lexpo/modules/kotlin/views/F;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, Lexpo/modules/kotlin/views/F;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/views/F;->a:Lexpo/modules/kotlin/views/ShadowNodeProxy;

    .line 2
    .line 3
    iget-wide v1, p0, Lexpo/modules/kotlin/views/F;->b:D

    .line 4
    .line 5
    iget-wide v3, p0, Lexpo/modules/kotlin/views/F;->c:D

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/views/ShadowNodeProxy;->c(Lexpo/modules/kotlin/views/ShadowNodeProxy;DDLjava/lang/Object;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
