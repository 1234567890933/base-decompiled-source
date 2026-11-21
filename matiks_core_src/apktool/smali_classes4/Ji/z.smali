.class public final synthetic LJi/z;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJi/k;

.field public final synthetic b:Lfg/a;

.field public final synthetic c:Lfg/b;

.field public final synthetic d:Ljava/util/concurrent/Callable;

.field public final synthetic e:Lfg/k;


# direct methods
.method public synthetic constructor <init>(LJi/k;Lfg/a;Lfg/b;Ljava/util/concurrent/Callable;Lfg/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJi/z;->a:LJi/k;

    .line 5
    .line 6
    iput-object p2, p0, LJi/z;->b:Lfg/a;

    .line 7
    .line 8
    iput-object p3, p0, LJi/z;->c:Lfg/b;

    .line 9
    .line 10
    iput-object p4, p0, LJi/z;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    iput-object p5, p0, LJi/z;->e:Lfg/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LJi/z;->a:LJi/k;

    .line 2
    .line 3
    iget-object v1, p0, LJi/z;->b:Lfg/a;

    .line 4
    .line 5
    iget-object v2, p0, LJi/z;->c:Lfg/b;

    .line 6
    .line 7
    iget-object v3, p0, LJi/z;->d:Ljava/util/concurrent/Callable;

    .line 8
    .line 9
    iget-object v4, p0, LJi/z;->e:Lfg/k;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, LJi/k;->g(Lfg/a;Lfg/b;Ljava/util/concurrent/Callable;Lfg/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
