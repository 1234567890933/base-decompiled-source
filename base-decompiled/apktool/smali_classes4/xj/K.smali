.class public final synthetic Lxj/K;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxj/T;

.field public final synthetic b:Z

.field public final synthetic c:Lxj/l;


# direct methods
.method public synthetic constructor <init>(Lxj/T;ZLxj/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj/K;->a:Lxj/T;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxj/K;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lxj/K;->c:Lxj/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/K;->a:Lxj/T;

    .line 2
    .line 3
    iget-boolean v1, p0, Lxj/K;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lxj/K;->c:Lxj/l;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxj/T;->e(Lxj/T;ZLxj/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
