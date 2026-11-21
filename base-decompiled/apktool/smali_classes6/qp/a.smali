.class public abstract Lqp/a;
.super Ltp/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static m:Lwp/c;

.field public static synthetic n:LCo/a$a;

.field public static synthetic o:LCo/a$a;

.field public static synthetic p:LCo/a$a;

.field public static synthetic q:LCo/a$a;

.field public static synthetic r:LCo/a$a;


# instance fields
.field public k:Lop/b;

.field public l:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lqp/a;->k()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lqp/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lwp/d;->k(Ljava/lang/String;)Lwp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqp/a;->m:Lwp/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltp/c;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic k()V
    .locals 9

    .line 1
    new-instance v0, LFo/b;

    .line 2
    .line 3
    const-string v1, "AbstractDescriptorBox.java"

    .line 4
    .line 5
    const-class v2, Lqp/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LFo/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.nio.ByteBuffer"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getData"

    .line 17
    .line 18
    const-string v3, "org.mp4parser.boxes.iso14496.part14.AbstractDescriptorBox"

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
    const/16 v2, 0x2b

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
    sput-object v1, Lqp/a;->n:LCo/a$a;

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
    const-string v2, "setData"

    .line 45
    .line 46
    const-string v3, "org.mp4parser.boxes.iso14496.part14.AbstractDescriptorBox"

    .line 47
    .line 48
    const-string v4, "java.nio.ByteBuffer"

    .line 49
    .line 50
    const-string v5, "data"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x2f

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lqp/a;->o:LCo/a$a;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "org.mp4parser.boxes.iso14496.part1.objectdescriptors.BaseDescriptor"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "getDescriptor"

    .line 71
    .line 72
    const-string v3, "org.mp4parser.boxes.iso14496.part14.AbstractDescriptorBox"

    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    const-string v5, ""

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v2, 0x3f

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lqp/a;->p:LCo/a$a;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const-string v7, "void"

    .line 93
    .line 94
    const-string v1, "1"

    .line 95
    .line 96
    const-string v2, "setDescriptor"

    .line 97
    .line 98
    const-string v3, "org.mp4parser.boxes.iso14496.part14.AbstractDescriptorBox"

    .line 99
    .line 100
    const-string v4, "org.mp4parser.boxes.iso14496.part1.objectdescriptors.BaseDescriptor"

    .line 101
    .line 102
    const-string v5, "descriptor"

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v2, 0x43

    .line 109
    .line 110
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lqp/a;->q:LCo/a$a;

    .line 115
    .line 116
    const-string v6, ""

    .line 117
    .line 118
    const-string v7, "java.lang.String"

    .line 119
    .line 120
    const-string v1, "1"

    .line 121
    .line 122
    const-string v2, "getDescriptorAsString"

    .line 123
    .line 124
    const-string v3, "org.mp4parser.boxes.iso14496.part14.AbstractDescriptorBox"

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    const-string v5, ""

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v2, 0x47

    .line 135
    .line 136
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lqp/a;->r:LCo/a$a;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "Error parsing ObjectDescriptor"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltp/c;->n(Ljava/nio/ByteBuffer;)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lqp/a;->l:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lqp/a;->l:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqp/a;->l:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-static {v1, p1}, Lop/l;->a(ILjava/nio/ByteBuffer;)Lop/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqp/a;->k:Lop/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    sget-object v1, Lqp/a;->m:Lwp/c;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Lwp/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    sget-object v1, Lqp/a;->m:Lwp/c;

    .line 54
    .line 55
    invoke-interface {v1, v0, p1}, Lwp/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method public r()Lop/b;
    .locals 2

    .line 1
    sget-object v0, Lqp/a;->p:LCo/a$a;

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
    iget-object v0, p0, Lqp/a;->k:Lop/b;

    .line 15
    .line 16
    return-object v0
.end method

.method public s(Lop/b;)V
    .locals 2

    .line 1
    sget-object v0, Lqp/a;->q:LCo/a$a;

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
    iput-object p1, p0, Lqp/a;->k:Lop/b;

    .line 15
    .line 16
    return-void
.end method
