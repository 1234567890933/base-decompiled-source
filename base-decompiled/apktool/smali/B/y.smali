.class public final synthetic LB/y;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lx/U;

.field public final synthetic b:Z

.field public final synthetic c:LC/x;

.field public final synthetic d:Lx/F;


# direct methods
.method public synthetic constructor <init>(Lx/U;ZLT/o1;LC/x;Lx/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB/y;->a:Lx/U;

    .line 5
    .line 6
    iput-boolean p2, p0, LB/y;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, LB/y;->c:LC/x;

    .line 9
    .line 10
    iput-object p5, p0, LB/y;->d:Lx/F;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LB/y;->a:Lx/U;

    .line 2
    .line 3
    iget-boolean v1, p0, LB/y;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, LB/y;->c:LC/x;

    .line 6
    .line 7
    iget-object v3, p0, LB/y;->d:Lx/F;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v1, v4, v2, v3}, LB/z$a;->a(Lx/U;ZLT/o1;LC/x;Lx/F;)LC/x$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
