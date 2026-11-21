.class public final synthetic LR6/P;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LR6/Q;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Landroidx/work/b;


# direct methods
.method public synthetic constructor <init>(LR6/Q;Ljava/util/UUID;Landroidx/work/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR6/P;->a:LR6/Q;

    .line 5
    .line 6
    iput-object p2, p0, LR6/P;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, LR6/P;->c:Landroidx/work/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR6/P;->a:LR6/Q;

    .line 2
    .line 3
    iget-object v1, p0, LR6/P;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, LR6/P;->c:Landroidx/work/b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LR6/Q;->b(LR6/Q;Ljava/util/UUID;Landroidx/work/b;)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
