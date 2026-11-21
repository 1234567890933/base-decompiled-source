.class public Lcom/webengage/sdk/android/t2;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# instance fields
.field private a:Lcom/webengage/sdk/android/s0;

.field private b:Lcom/webengage/sdk/android/s0;

.field private c:Lcom/webengage/sdk/android/s0;

.field private d:Lcom/webengage/sdk/android/s0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/t2;->a:Lcom/webengage/sdk/android/s0;

    iput-object v0, p0, Lcom/webengage/sdk/android/t2;->b:Lcom/webengage/sdk/android/s0;

    iput-object v0, p0, Lcom/webengage/sdk/android/t2;->c:Lcom/webengage/sdk/android/s0;

    iput-object v0, p0, Lcom/webengage/sdk/android/t2;->d:Lcom/webengage/sdk/android/s0;

    new-instance v0, Lcom/webengage/sdk/android/s0;

    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/s0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/t2;->d:Lcom/webengage/sdk/android/s0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/webengage/sdk/android/t2;->a:Lcom/webengage/sdk/android/s0;

    iput-object v0, p0, Lcom/webengage/sdk/android/t2;->b:Lcom/webengage/sdk/android/s0;

    iput-object v0, p0, Lcom/webengage/sdk/android/t2;->c:Lcom/webengage/sdk/android/s0;

    iput-object v0, p0, Lcom/webengage/sdk/android/t2;->d:Lcom/webengage/sdk/android/s0;

    new-instance v0, Lcom/webengage/sdk/android/s0;

    invoke-direct {v0, p1}, Lcom/webengage/sdk/android/s0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/webengage/sdk/android/t2;->a:Lcom/webengage/sdk/android/s0;

    new-instance p1, Lcom/webengage/sdk/android/s0;

    invoke-direct {p1, p2}, Lcom/webengage/sdk/android/s0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/t2;->b:Lcom/webengage/sdk/android/s0;

    new-instance p1, Lcom/webengage/sdk/android/s0;

    invoke-direct {p1, p3}, Lcom/webengage/sdk/android/s0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/webengage/sdk/android/t2;->c:Lcom/webengage/sdk/android/s0;

    return-void
.end method


# virtual methods
.method public a()Lcom/webengage/sdk/android/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/t2;->d:Lcom/webengage/sdk/android/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/webengage/sdk/android/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/t2;->c:Lcom/webengage/sdk/android/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/webengage/sdk/android/utils/WebEngageConstant$d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/webengage/sdk/android/t2;->b()Lcom/webengage/sdk/android/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/webengage/sdk/android/s0;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->b:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/webengage/sdk/android/utils/WebEngageConstant$d;->d:Lcom/webengage/sdk/android/utils/WebEngageConstant$d;

    .line 21
    .line 22
    return-object v0
.end method

.method public d()Lcom/webengage/sdk/android/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/t2;->b:Lcom/webengage/sdk/android/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/webengage/sdk/android/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/webengage/sdk/android/t2;->a:Lcom/webengage/sdk/android/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/webengage/sdk/android/t2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/webengage/sdk/android/t2;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/webengage/sdk/android/t2;->a:Lcom/webengage/sdk/android/s0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/webengage/sdk/android/t2;->a:Lcom/webengage/sdk/android/s0;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/webengage/sdk/android/t2;->b:Lcom/webengage/sdk/android/s0;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/webengage/sdk/android/t2;->b:Lcom/webengage/sdk/android/s0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lcom/webengage/sdk/android/t2;->c:Lcom/webengage/sdk/android/s0;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/webengage/sdk/android/t2;->c:Lcom/webengage/sdk/android/s0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/webengage/sdk/android/t2;->a:Lcom/webengage/sdk/android/s0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/webengage/sdk/android/s0;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/webengage/sdk/android/t2;->b:Lcom/webengage/sdk/android/s0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/webengage/sdk/android/s0;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/webengage/sdk/android/t2;->c:Lcom/webengage/sdk/android/s0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/webengage/sdk/android/s0;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "line.separator"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " Object { "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, " Session Rule : "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/webengage/sdk/android/t2;->e()Lcom/webengage/sdk/android/s0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, " Page Rule : "

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/webengage/sdk/android/t2;->d()Lcom/webengage/sdk/android/s0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, " Event Rule : "

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/webengage/sdk/android/t2;->b()Lcom/webengage/sdk/android/s0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, "}"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
