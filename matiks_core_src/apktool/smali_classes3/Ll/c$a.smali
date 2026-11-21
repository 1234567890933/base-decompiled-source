.class public LLl/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLl/c;->g(IILLl/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LLl/c$b;

.field public final synthetic d:LLl/c;


# direct methods
.method public constructor <init>(LLl/c;IILLl/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLl/c$a;->d:LLl/c;

    .line 2
    .line 3
    iput p2, p0, LLl/c$a;->a:I

    .line 4
    .line 5
    iput p3, p0, LLl/c$a;->b:I

    .line 6
    .line 7
    iput-object p4, p0, LLl/c$a;->c:LLl/c$b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, LLl/c$a;->d:LLl/c;

    .line 2
    .line 3
    invoke-static {v0}, LLl/c;->a(LLl/c;)LLl/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LLl/c$a;->d:LLl/c;

    .line 10
    .line 11
    invoke-static {v1}, LLl/c;->b(LLl/c;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v2, p0, LLl/c$a;->a:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LLl/c$a;->d:LLl/c;

    .line 21
    .line 22
    iget v2, p0, LLl/c$a;->a:I

    .line 23
    .line 24
    iget v3, p0, LLl/c$a;->b:I

    .line 25
    .line 26
    iget-object v4, p0, LLl/c$a;->c:LLl/c$b;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, LLl/c;->c(LLl/c;IILLl/c$b;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LLl/c$c;->invalidate()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
