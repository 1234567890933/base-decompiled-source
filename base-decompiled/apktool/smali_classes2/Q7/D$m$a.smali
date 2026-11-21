.class public final LQ7/D$m$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ7/D$m;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ly2/n0;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly2/n0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/D$m$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LQ7/D$m$a;->h:Ly2/n0;

    .line 4
    .line 5
    iput-object p3, p0, LQ7/D$m$a;->i:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ7/D$m$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, LQ7/D$m$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "No properties"

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, LQ7/D$m$a;->g:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v7, LQ7/D$m$a$a;->g:LQ7/D$m$a$a;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :goto_1
    iget-object v0, p0, LQ7/D$m$a;->h:Ly2/n0;

    new-instance v1, LI2/e;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LI2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ly2/n0;->a(LI2/e;)V

    .line 6
    iget-object v0, p0, LQ7/D$m$a;->i:Landroid/content/Context;

    const-string v1, "Copied!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
