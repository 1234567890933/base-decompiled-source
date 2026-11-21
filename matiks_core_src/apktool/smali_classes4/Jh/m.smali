.class public final synthetic LJh/m;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:LJh/p$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;LJh/p$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJh/m;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, LJh/m;->b:LJh/p$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LJh/m;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iget-object v1, p0, LJh/m;->b:LJh/p$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, LJh/o;->r(Ljava/lang/Runnable;LJh/p$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
