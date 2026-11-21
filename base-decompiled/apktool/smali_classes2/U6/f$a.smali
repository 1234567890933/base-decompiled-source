.class public LU6/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LU6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU6/f;->f(LU6/d;Ljava/util/concurrent/Executor;LU6/c;)LU6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU6/g;

.field public final synthetic b:LU6/d;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:LU6/f;


# direct methods
.method public constructor <init>(LU6/f;LU6/g;LU6/d;Ljava/util/concurrent/Executor;LU6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU6/f$a;->d:LU6/f;

    .line 2
    .line 3
    iput-object p2, p0, LU6/f$a;->a:LU6/g;

    .line 4
    .line 5
    iput-object p3, p0, LU6/f$a;->b:LU6/d;

    .line 6
    .line 7
    iput-object p4, p0, LU6/f$a;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LU6/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU6/f$a;->b(LU6/f;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LU6/f;)Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, LU6/f$a;->a:LU6/g;

    .line 2
    .line 3
    iget-object v1, p0, LU6/f$a;->b:LU6/d;

    .line 4
    .line 5
    iget-object v2, p0, LU6/f$a;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, p1, v2, v3}, LU6/f;->a(LU6/g;LU6/d;LU6/f;Ljava/util/concurrent/Executor;LU6/c;)V

    .line 9
    .line 10
    .line 11
    return-object v3
.end method
