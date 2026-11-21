.class public interface abstract LT/I0;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LT/k1;


# static fields
.field public static final j:LT/q0$a;

.field public static final k:LT/q0$a;

.field public static final l:LT/q0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageInput.inputFormat"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LT/I0;->j:LT/q0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageInput.secondaryInputFormat"

    .line 12
    .line 13
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LT/I0;->k:LT/q0$a;

    .line 18
    .line 19
    const-string v0, "camerax.core.imageInput.inputDynamicRange"

    .line 20
    .line 21
    const-class v1, LM/N;

    .line 22
    .line 23
    invoke-static {v0, v1}, LT/q0$a;->a(Ljava/lang/String;Ljava/lang/Class;)LT/q0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LT/I0;->l:LT/q0$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public I()LM/N;
    .locals 2

    .line 1
    sget-object v0, LT/I0;->l:LT/q0$a;

    .line 2
    .line 3
    sget-object v1, LM/N;->c:LM/N;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LM/N;

    .line 10
    .line 11
    invoke-static {v0}, Lz3/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM/N;

    .line 16
    .line 17
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    sget-object v0, LT/I0;->l:LT/q0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LT/k1;->h(LT/q0$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public V()I
    .locals 2

    .line 1
    sget-object v0, LT/I0;->k:LT/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, LT/k1;->i(LT/q0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    sget-object v0, LT/I0;->j:LT/q0$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LT/k1;->f(LT/q0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
