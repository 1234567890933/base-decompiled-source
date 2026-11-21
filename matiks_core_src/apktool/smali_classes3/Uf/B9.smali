.class public final LUf/B9;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements LUf/n9;


# instance fields
.field public final a:LUf/O6;

.field public b:LUf/J8;

.field public final c:I


# direct methods
.method public constructor <init>(LUf/O6;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUf/J8;

    .line 5
    .line 6
    invoke-direct {v0}, LUf/J8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUf/B9;->b:LUf/J8;

    .line 10
    .line 11
    iput-object p1, p0, LUf/B9;->a:LUf/O6;

    .line 12
    .line 13
    invoke-static {}, LUf/L9;->a()LUf/L9;

    .line 14
    .line 15
    .line 16
    iput p2, p0, LUf/B9;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public static d(LUf/O6;)LUf/n9;
    .locals 2

    .line 1
    new-instance v0, LUf/B9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LUf/B9;-><init>(LUf/O6;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(LUf/O6;I)LUf/n9;
    .locals 1

    .line 1
    new-instance p1, LUf/B9;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, LUf/B9;-><init>(LUf/O6;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method


# virtual methods
.method public final a(IZ)[B
    .locals 2

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, LUf/B9;->b:LUf/J8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, LUf/J8;->f(Ljava/lang/Boolean;)LUf/J8;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LUf/B9;->b:LUf/J8;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, LUf/J8;->e(Ljava/lang/Boolean;)LUf/J8;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, LUf/B9;->b:LUf/J8;

    .line 26
    .line 27
    invoke-virtual {p2}, LUf/J8;->m()LUf/L8;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, LUf/B9;->a:LUf/O6;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, LUf/O6;->i(LUf/L8;)LUf/O6;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, LUf/L9;->a()LUf/L9;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, LUf/B9;->a:LUf/O6;

    .line 42
    .line 43
    invoke-virtual {p1}, LUf/O6;->j()LUf/Q6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ldi/d;

    .line 48
    .line 49
    invoke-direct {p2}, Ldi/d;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LUf/I5;->a:Lci/a;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ldi/d;->j(Lci/a;)Ldi/d;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, v1}, Ldi/d;->k(Z)Ldi/d;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Ldi/d;->i()Lbi/a;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Lbi/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "utf-8"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, LUf/B9;->a:LUf/O6;

    .line 80
    .line 81
    invoke-virtual {p1}, LUf/O6;->j()LUf/Q6;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, LUf/S0;

    .line 86
    .line 87
    invoke-direct {p2}, LUf/S0;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LUf/I5;->a:Lci/a;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lci/a;->a(Lci/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, LUf/S0;->b()LUf/T0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, LUf/T0;->a(Ljava/lang/Object;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return-object p1

    .line 104
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 107
    .line 108
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method

.method public final b(LUf/N6;)LUf/n9;
    .locals 1

    .line 1
    iget-object v0, p0, LUf/B9;->a:LUf/O6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUf/O6;->f(LUf/N6;)LUf/O6;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c(LUf/J8;)LUf/n9;
    .locals 0

    .line 1
    iput-object p1, p0, LUf/B9;->b:LUf/J8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LUf/B9;->a:LUf/O6;

    .line 2
    .line 3
    invoke-virtual {v0}, LUf/O6;->j()LUf/Q6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LUf/Q6;->g()LUf/L8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LUf/L8;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LUf/t;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LUf/L8;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwf/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const-string v0, "NA"

    .line 35
    .line 36
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, LUf/B9;->c:I

    .line 2
    .line 3
    return v0
.end method
