.class public final synthetic Lx/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LT/i0;

.field public final synthetic c:Lx/f;

.field public final synthetic d:LC/y;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LT/i0;Lx/f;LC/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e;->b:LT/i0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/e;->c:Lx/f;

    .line 9
    .line 10
    iput-object p4, p0, Lx/e;->d:LC/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/e;->b:LT/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/e;->c:Lx/f;

    .line 6
    .line 7
    iget-object v3, p0, Lx/e;->d:LC/y;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lx/f;->h(Landroid/content/Context;LT/i0;Lx/f;LC/y;)LB/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
