.class public final synthetic LR6/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LJ6/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LJ6/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, LR6/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LR6/e;->c:LJ6/g0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LR6/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, LR6/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LR6/e;->c:LJ6/g0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LR6/h;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LJ6/g0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
