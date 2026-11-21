.class public abstract Lm6/c;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lj6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/c$a;,
        Lm6/c$b;,
        Lm6/c$c;,
        Lm6/c$d;,
        Lm6/c$e;
    }
.end annotation


# static fields
.field public static final d:Lm6/c$a;


# instance fields
.field public final a:Lk6/c;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm6/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm6/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lm6/c;->d:Lm6/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lk6/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm6/c;->a:Lk6/c;

    .line 4
    iput-object p2, p0, Lm6/c;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lk6/c;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm6/c;-><init>(Lk6/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c;->a:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm6/c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm6/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    const-string v1, "statement is closed"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lj6/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    .line 13
    new-instance v0, LUl/j;

    .line 14
    .line 15
    invoke-direct {v0}, LUl/j;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/c;->c:Z

    .line 2
    .line 3
    return v0
.end method
