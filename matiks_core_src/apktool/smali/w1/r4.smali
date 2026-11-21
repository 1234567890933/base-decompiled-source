.class public final synthetic Lw1/r4;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw1/Sg;

.field public final synthetic b:I

.field public final synthetic c:LC1/R0;

.field public final synthetic d:LC1/P0;


# direct methods
.method public synthetic constructor <init>(Lw1/Sg;ILC1/R0;LC1/P0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/r4;->a:Lw1/Sg;

    .line 5
    .line 6
    iput p2, p0, Lw1/r4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lw1/r4;->c:LC1/R0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/r4;->d:LC1/P0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/r4;->a:Lw1/Sg;

    .line 2
    .line 3
    iget v1, p0, Lw1/r4;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lw1/r4;->c:LC1/R0;

    .line 6
    .line 7
    iget-object v3, p0, Lw1/r4;->d:LC1/P0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lw1/B4;->g(Lw1/Sg;ILC1/R0;LC1/P0;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
