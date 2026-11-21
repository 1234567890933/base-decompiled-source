.class public final synthetic Lda/f;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lda/x;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lda/d;

.field public final synthetic d:Landroidx/lifecycle/q;


# direct methods
.method public synthetic constructor <init>(Lda/x;Landroid/app/Activity;Lda/d;Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lda/f;->a:Lda/x;

    .line 5
    .line 6
    iput-object p2, p0, Lda/f;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lda/f;->c:Lda/d;

    .line 9
    .line 10
    iput-object p4, p0, Lda/f;->d:Landroidx/lifecycle/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lda/f;->a:Lda/x;

    .line 2
    .line 3
    iget-object v1, p0, Lda/f;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lda/f;->c:Lda/d;

    .line 6
    .line 7
    iget-object v3, p0, Lda/f;->d:Landroidx/lifecycle/q;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lda/x;->b(Lda/x;Landroid/app/Activity;Lda/d;Landroidx/lifecycle/q;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
