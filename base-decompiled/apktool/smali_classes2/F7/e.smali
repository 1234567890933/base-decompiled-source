.class public abstract LF7/e;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:LG7/c$a;

.field public static final b:LG7/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ef"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LG7/c$a;->a([Ljava/lang/String;)LG7/c$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LF7/e;->a:LG7/c$a;

    .line 12
    .line 13
    const-string v0, "ty"

    .line 14
    .line 15
    const-string v1, "v"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LG7/c$a;->a([Ljava/lang/String;)LG7/c$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LF7/e;->b:LG7/c$a;

    .line 26
    .line 27
    return-void
.end method

.method public static a(LG7/c;Lu7/j;)LC7/a;
    .locals 5

    .line 1
    invoke-virtual {p0}, LG7/c;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, LG7/c;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    sget-object v3, LF7/e;->b:LG7/c$a;

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LG7/c;->j(LG7/c$a;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, LG7/c;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LG7/c;->f0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    new-instance v0, LC7/a;

    .line 34
    .line 35
    invoke-static {p0, p1}, LF7/d;->e(LG7/c;Lu7/j;)LB7/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, LC7/a;-><init>(LB7/b;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, LG7/c;->f0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, LG7/c;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p0}, LG7/c;->M()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static b(LG7/c;Lu7/j;)LC7/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LG7/c;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget-object v1, LF7/e;->a:LG7/c$a;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LG7/c;->j(LG7/c$a;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LG7/c;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LG7/c;->f0()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LG7/c;->G()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual {p0}, LG7/c;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, p1}, LF7/e;->a(LG7/c;Lu7/j;)LC7/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, LG7/c;->D()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-object v0
.end method
