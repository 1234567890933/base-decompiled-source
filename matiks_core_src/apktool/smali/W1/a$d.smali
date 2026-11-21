.class public final LW1/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/a;->k(Landroid/content/Context;Landroid/view/View;Ly2/q1;Landroidx/compose/runtime/Composer;I)LV1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:LW1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/a$d;->g:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LW1/a$d;->h:LW1/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(LC1/O;)LC1/N;
    .locals 3

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.DOCK_EVENT"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, LW1/a$d$b;

    iget-object v1, p0, LW1/a$d;->h:LW1/c;

    invoke-direct {v0, v1}, LW1/a$d$b;-><init>(LW1/c;)V

    .line 4
    iget-object v1, p0, LW1/a$d;->g:Landroid/content/Context;

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v0, p1, v2}, Ll3/c;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p1

    .line 6
    iget-object v1, p0, LW1/a$d;->h:LW1/c;

    invoke-static {p1}, LW1/a;->b(Landroid/content/Intent;)Z

    move-result p1

    invoke-virtual {v1, p1}, LW1/c;->a(Z)V

    .line 7
    iget-object p1, p0, LW1/a$d;->g:Landroid/content/Context;

    .line 8
    new-instance v1, LW1/a$d$a;

    invoke-direct {v1, p1, v0}, LW1/a$d$a;-><init>(Landroid/content/Context;LW1/a$d$b;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC1/O;

    invoke-virtual {p0, p1}, LW1/a$d;->invoke(LC1/O;)LC1/N;

    move-result-object p1

    return-object p1
.end method
