.class public abstract Lgh/n;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final a:Luh/a;

.field public static final b:Lnh/k;

.field public static final c:Lnh/j;

.field public static final d:Lnh/c;

.field public static final e:Lnh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    invoke-static {v0}, Lnh/t;->e(Ljava/lang/String;)Luh/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgh/n;->a:Luh/a;

    .line 8
    .line 9
    new-instance v1, Lgh/j;

    .line 10
    .line 11
    invoke-direct {v1}, Lgh/j;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, Lgh/i;

    .line 15
    .line 16
    const-class v3, Lnh/p;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lnh/k;->a(Lnh/k$b;Ljava/lang/Class;Ljava/lang/Class;)Lnh/k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lgh/n;->b:Lnh/k;

    .line 23
    .line 24
    new-instance v1, Lgh/k;

    .line 25
    .line 26
    invoke-direct {v1}, Lgh/k;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, Lnh/j;->a(Lnh/j$b;Luh/a;Ljava/lang/Class;)Lnh/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lgh/n;->c:Lnh/j;

    .line 34
    .line 35
    new-instance v1, Lgh/l;

    .line 36
    .line 37
    invoke-direct {v1}, Lgh/l;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lgh/g;

    .line 41
    .line 42
    const-class v3, Lnh/o;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lnh/c;->a(Lnh/c$b;Ljava/lang/Class;Ljava/lang/Class;)Lnh/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lgh/n;->d:Lnh/c;

    .line 49
    .line 50
    new-instance v1, Lgh/m;

    .line 51
    .line 52
    invoke-direct {v1}, Lgh/m;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, Lnh/b;->a(Lnh/b$b;Luh/a;Ljava/lang/Class;)Lnh/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lgh/n;->e:Lnh/b;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic a(Lnh/o;Lfh/x;)Lgh/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgh/n;->b(Lnh/o;Lfh/x;)Lgh/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lnh/o;Lfh/x;)Lgh/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnh/o;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lnh/o;->g()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p;->b()Lcom/google/crypto/tink/shaded/protobuf/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lsh/i;->Y(Lcom/google/crypto/tink/shaded/protobuf/h;Lcom/google/crypto/tink/shaded/protobuf/p;)Lsh/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lsh/i;->W()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lgh/i;->a()Lgh/i$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lsh/i;->U()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/h;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lgh/i$b;->c(I)Lgh/i$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lsh/i;->V()Lsh/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lsh/k;->T()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lgh/i$b;->b(I)Lgh/i$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lgh/i$b;->d(I)Lgh/i$b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lnh/o;->e()Lsh/I;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lgh/n;->e(Lsh/I;)Lgh/i$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lgh/i$b;->e(Lgh/i$c;)Lgh/i$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lgh/i$b;->a()Lgh/i;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Lgh/g;->a()Lgh/g$b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Lgh/g$b;->e(Lgh/i;)Lgh/g$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Lsh/i;->U()Lcom/google/crypto/tink/shaded/protobuf/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->B()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1}, Lfh/x;->b(Lfh/x;)Lfh/x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Luh/b;->a([BLfh/x;)Luh/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lgh/g$b;->d(Luh/b;)Lgh/g$b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lnh/o;->c()Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lgh/g$b;->c(Ljava/lang/Integer;)Lgh/g$b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lgh/g$b;->a()Lgh/g;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    const-string p1, "Only version 0 keys are accepted"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 131
    .line 132
    const-string p1, "Parsing AesEaxcKey failed"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static c()V
    .locals 1

    .line 1
    invoke-static {}, Lnh/i;->a()Lnh/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgh/n;->d(Lnh/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lnh/i;)V
    .locals 1

    .line 1
    sget-object v0, Lgh/n;->b:Lnh/k;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnh/i;->h(Lnh/k;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lgh/n;->c:Lnh/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnh/i;->g(Lnh/j;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgh/n;->d:Lnh/c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnh/i;->f(Lnh/c;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lgh/n;->e:Lnh/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnh/i;->e(Lnh/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e(Lsh/I;)Lgh/i$c;
    .locals 3

    .line 1
    sget-object v0, Lgh/n$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lgh/i$c;->d:Lgh/i$c;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lsh/I;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lgh/i$c;->c:Lgh/i$c;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lgh/i$c;->b:Lgh/i$c;

    .line 55
    .line 56
    return-object p0
.end method
