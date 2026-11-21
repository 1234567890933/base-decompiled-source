.class public LAp/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LAp/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAp/i;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LAp/G;)LAp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Type;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LAp/i;


# direct methods
.method public constructor <init>(LAp/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAp/i$a;->c:LAp/i;

    .line 2
    .line 3
    iput-object p2, p0, LAp/i$a;->a:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    iput-object p3, p0, LAp/i$a;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LAp/i$a;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(LAp/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LAp/i$a;->c(LAp/d;)LAp/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(LAp/d;)LAp/d;
    .locals 2

    .line 1
    iget-object v0, p0, LAp/i$a;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v1, LAp/i$b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LAp/i$b;-><init>(Ljava/util/concurrent/Executor;LAp/d;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
