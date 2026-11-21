.class public Lpp/w;
.super Ltp/c;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp/w$a;
    }
.end annotation


# static fields
.field public static l:Ljava/util/Map;

.field public static synthetic m:LCo/a$a;

.field public static synthetic n:LCo/a$a;

.field public static synthetic o:LCo/a$a;


# instance fields
.field public k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpp/w;->k()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpp/w;->l:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "stts"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltp/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lpp/w;->k:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic k()V
    .locals 9

    .line 1
    new-instance v0, LFo/b;

    .line 2
    .line 3
    const-string v1, "TimeToSampleBox.java"

    .line 4
    .line 5
    const-class v2, Lpp/w;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LFo/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    const-string v7, "java.util.List"

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    const-string v2, "getEntries"

    .line 17
    .line 18
    const-string v3, "org.mp4parser.boxes.iso14496.part12.TimeToSampleBox"

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
    const/16 v2, 0x6f

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
    sput-object v1, Lpp/w;->m:LCo/a$a;

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
    const-string v2, "setEntries"

    .line 45
    .line 46
    const-string v3, "org.mp4parser.boxes.iso14496.part12.TimeToSampleBox"

    .line 47
    .line 48
    const-string v4, "java.util.List"

    .line 49
    .line 50
    const-string v5, "entries"

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v7}, LFo/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LDo/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x73

    .line 57
    .line 58
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lpp/w;->n:LCo/a$a;

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const-string v7, "java.lang.String"

    .line 67
    .line 68
    const-string v1, "1"

    .line 69
    .line 70
    const-string v2, "toString"

    .line 71
    .line 72
    const-string v3, "org.mp4parser.boxes.iso14496.part12.TimeToSampleBox"

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
    const/16 v2, 0x77

    .line 83
    .line 84
    invoke-virtual {v0, v8, v1, v2}, LFo/b;->f(Ljava/lang/String;LCo/c;I)LCo/a$a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lpp/w;->o:LCo/a$a;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Ltp/c;->n(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lup/d;->j(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lup/a;->a(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lpp/w;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lpp/w;->k:Ljava/util/List;

    .line 24
    .line 25
    new-instance v3, Lpp/w$a;

    .line 26
    .line 27
    invoke-static {p1}, Lup/d;->j(Ljava/nio/ByteBuffer;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {p1}, Lup/d;->j(Ljava/nio/ByteBuffer;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Lpp/w$a;-><init>(JJ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltp/c;->q(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpp/w;->k:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1, v0, v1}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpp/w;->k:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lpp/w$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lpp/w$a;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {p1, v2, v3}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lpp/w$a;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {p1, v1, v2}, Lup/e;->g(Ljava/nio/ByteBuffer;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpp/w;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public r(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lpp/w;->n:LCo/a$a;

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
    iput-object p1, p0, Lpp/w;->k:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpp/w;->o:LCo/a$a;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "TimeToSampleBox[entryCount="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lpp/w;->k:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
