.class public abstract Ldh/j;
.super Ldh/b$f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/j$b;,
        Ldh/j$c;,
        Ldh/j$d;
    }
.end annotation


# static fields
.field public static final j:Ldh/j$b;

.field public static final k:Ldh/x;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldh/x;

    .line 2
    .line 3
    const-class v1, Ldh/j;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldh/x;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldh/j;->k:Ldh/x;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    new-instance v1, Ldh/j$c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ldh/j$c;-><init>(Ldh/j$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    new-instance v2, Ldh/j$d;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ldh/j$d;-><init>(Ldh/j$a;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    move-object v1, v2

    .line 25
    :goto_0
    sput-object v1, Ldh/j;->j:Ldh/j$b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Ldh/j;->k:Ldh/x;

    .line 30
    .line 31
    invoke-virtual {v1}, Ldh/x;->a()Ljava/util/logging/Logger;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "SafeAtomicHelper is broken!"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldh/b$f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldh/j;->h:Ljava/util/Set;

    .line 6
    .line 7
    iput p1, p0, Ldh/j;->i:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract R(Ljava/util/Set;)V
.end method

.method public final S()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldh/j;->h:Ljava/util/Set;

    .line 3
    .line 4
    return-void
.end method

.method public final T()I
    .locals 1

    .line 1
    sget-object v0, Ldh/j;->j:Ldh/j$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ldh/j$b;->b(Ldh/j;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ldh/j;->h:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LYg/m0;->f()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ldh/j;->R(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldh/j;->j:Ldh/j$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, p0, v2, v0}, Ldh/j$b;->a(Ldh/j;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldh/j;->h:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method
