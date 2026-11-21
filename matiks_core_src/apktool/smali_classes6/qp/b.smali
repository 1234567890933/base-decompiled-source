.class public Lqp/b;
.super Lqp/a;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static synthetic s:LCo/a$a;

.field public static synthetic t:LCo/a$a;

.field public static synthetic u:LCo/a$a;

.field public static synthetic v:LCo/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lqp/b;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "esds"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqp/a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic k()V
    .locals 9

    .line 1
    new-instance v0, LFo/b;

    .line 2
    .line 3
    const-string v1, "ESDescriptorBox.java"

    .line 4
    .line 5
    const-class v2, Lqp/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LFo/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "org.mp4parser.boxes.iso14496.part1.objectdescriptors.ESDescriptor"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getEsDescriptor"

    .line 17
    .line 18
    const-string v3, "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox"

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x24

    .line 29
    .line 30
    const-string v8, "method-execution"

    .line 31
    .line 32
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lqp/b;->s:LCo/a$a;

    .line 37
    .line 38
    const-string v6, ""

    .line 39
    .line 40
    const-string v7, "void"

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    const-string v2, "setEsDescriptor"

    .line 45
    .line 46
    const-string v3, "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox"

    .line 47
    .line 48
    const-string v4, "org.mp4parser.boxes.iso14496.part1.objectdescriptors.ESDescriptor"

    .line 49
    .line 50
    const-string v5, "esDescriptor"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x28

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lqp/b;->t:LCo/a$a;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "boolean"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "equals"

    .line 71
    .line 72
    const-string v3, "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox"

    .line 73
    .line 74
    const-string v4, "java.lang.Object"

    .line 75
    .line 76
    const-string v5, "o"

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x2d

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lqp/b;->u:LCo/a$a;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const-string v7, "int"

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    const-string v2, "hashCode"

    .line 97
    .line 98
    const-string v3, "org.mp4parser.boxes.iso14496.part14.ESDescriptorBox"

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x38

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lqp/b;->v:LCo/a$a;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltp/c;->q(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqp/b;->t()Lop/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lop/h;->g()Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lqp/a;->l:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqp/b;->t()Lop/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lop/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-object v0, p0, Lqp/a;->l:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget-object v0, Lqp/b;->u:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    check-cast p1, Lqp/b;

    .line 33
    .line 34
    iget-object v2, p0, Lqp/a;->l:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object p1, p1, Lqp/a;->l:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    sget-object v0, Lqp/b;->v:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LFo/b;->b(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqp/a;->l:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public t()Lop/h;
    .locals 2

    .line 1
    sget-object v0, Lqp/b;->s:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LFo/b;->b(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lqp/a;->r()Lop/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lop/h;

    .line 19
    .line 20
    return-object v0
.end method

.method public u(Lop/h;)V
    .locals 2

    .line 1
    sget-object v0, Lqp/b;->t:LCo/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LFo/b;->c(LCo/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LCo/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltp/e;->b()Ltp/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ltp/e;->c(LCo/a;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lqp/a;->s(Lop/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
