.class public final Lx4/g;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/g$d;,
        Lx4/g$b;,
        Lx4/g$c;
    }
.end annotation


# static fields
.field public static final i:Lx4/g;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx4/g$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/g$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lx4/g$d;->a()Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx4/g;->i:Lx4/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, LA4/f0;->K0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lx4/g;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LA4/f0;->K0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lx4/g;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, LA4/f0;->K0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx4/g;->l:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0}, LA4/f0;->K0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lx4/g;->m:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, LA4/f0;->K0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx4/g;->n:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    invoke-static {v0}, LA4/f0;->K0(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lx4/g;->o:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {v0}, LA4/f0;->K0(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lx4/g;->p:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(IIIIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx4/g;->a:I

    .line 4
    iput p2, p0, Lx4/g;->b:I

    .line 5
    iput p3, p0, Lx4/g;->c:I

    .line 6
    iput p4, p0, Lx4/g;->d:I

    .line 7
    iput p5, p0, Lx4/g;->e:I

    .line 8
    iput-boolean p6, p0, Lx4/g;->f:Z

    .line 9
    iput-boolean p7, p0, Lx4/g;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIZZLx4/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lx4/g;-><init>(IIIIIZZ)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lx4/g;
    .locals 3

    .line 1
    new-instance v0, Lx4/g$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/g$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx4/g;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lx4/g$d;->c(I)Lx4/g$d;

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lx4/g;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lx4/g$d;->d(I)Lx4/g$d;

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v1, Lx4/g;->l:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lx4/g$d;->h(I)Lx4/g$d;

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v1, Lx4/g;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lx4/g$d;->b(I)Lx4/g$d;

    .line 64
    .line 65
    .line 66
    :cond_3
    sget-object v1, Lx4/g;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lx4/g$d;->g(I)Lx4/g$d;

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object v1, Lx4/g;->o:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lx4/g$d;->f(Z)Lx4/g$d;

    .line 94
    .line 95
    .line 96
    :cond_5
    sget-object v1, Lx4/g;->p:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Lx4/g$d;->e(Z)Lx4/g$d;

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Lx4/g$d;->a()Lx4/g;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static b(Landroid/media/AudioAttributes;)Lx4/g;
    .locals 3

    .line 1
    new-instance v0, Lx4/g$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx4/g$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getContentType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lx4/g$d;->c(I)Lx4/g$d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Lx4/g$d;->d(I)Lx4/g$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lx4/g$d;->h(I)Lx4/g$d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lx4/c;->a(Landroid/media/AudioAttributes;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Lx4/g$d;->b(I)Lx4/g$d;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lx4/d;->a(Landroid/media/AudioAttributes;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lx4/g$d;->e(Z)Lx4/g$d;

    .line 48
    .line 49
    .line 50
    :cond_0
    const/16 v2, 0x20

    .line 51
    .line 52
    if-lt v1, v2, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lx4/e;->a(Landroid/media/AudioAttributes;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Lx4/g$d;->g(I)Lx4/g$d;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lx4/f;->a(Landroid/media/AudioAttributes;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Lx4/g$d;->f(Z)Lx4/g$d;

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Lx4/g$d;->a()Lx4/g;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public c()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/g;->h:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lx4/g;->a:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lx4/g;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lx4/g;->c:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    iget v2, p0, Lx4/g;->d:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Lx4/g$b;->b(Landroid/media/AudioAttributes$Builder;I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lx4/g;->g:Z

    .line 40
    .line 41
    invoke-static {v0, v2}, Lx4/g$b;->a(Landroid/media/AudioAttributes$Builder;Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v2, 0x20

    .line 45
    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    .line 48
    iget v1, p0, Lx4/g;->e:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lx4/g$c;->b(Landroid/media/AudioAttributes$Builder;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Lx4/g;->f:Z

    .line 54
    .line 55
    invoke-static {v0, v1}, Lx4/g$c;->a(Landroid/media/AudioAttributes$Builder;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lx4/g;->h:Landroid/media/AudioAttributes;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lx4/g;->h:Landroid/media/AudioAttributes;

    .line 65
    .line 66
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lx4/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lx4/g;->c:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :pswitch_1
    return v1

    .line 16
    :pswitch_2
    const/16 v0, 0xa

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_3
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :pswitch_4
    const/4 v0, 0x5

    .line 22
    return v0

    .line 23
    :pswitch_5
    const/4 v0, 0x4

    .line 24
    return v0

    .line 25
    :pswitch_6
    const/16 v0, 0x8

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_7
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lx4/g;->a:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lx4/g;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lx4/g;->b:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v2, Lx4/g;->k:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lx4/g;->c:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    sget-object v3, Lx4/g;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lx4/g;->d:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lx4/g;->m:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget v1, p0, Lx4/g;->e:I

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v2, Lx4/g;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-boolean v1, p0, Lx4/g;->f:Z

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    sget-object v2, Lx4/g;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-boolean v1, p0, Lx4/g;->g:Z

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    sget-object v2, Lx4/g;->p:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lx4/g;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lx4/g;

    .line 18
    .line 19
    iget v2, p0, Lx4/g;->a:I

    .line 20
    .line 21
    iget v3, p1, Lx4/g;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lx4/g;->b:I

    .line 26
    .line 27
    iget v3, p1, Lx4/g;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lx4/g;->c:I

    .line 32
    .line 33
    iget v3, p1, Lx4/g;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lx4/g;->d:I

    .line 38
    .line 39
    iget v3, p1, Lx4/g;->d:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lx4/g;->e:I

    .line 44
    .line 45
    iget v3, p1, Lx4/g;->e:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget-boolean v2, p0, Lx4/g;->f:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lx4/g;->f:Z

    .line 52
    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lx4/g;->g:Z

    .line 56
    .line 57
    iget-boolean p1, p1, Lx4/g;->g:Z

    .line 58
    .line 59
    if-ne v2, p1, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lx4/g;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lx4/g;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lx4/g;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lx4/g;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lx4/g;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v1, p0, Lx4/g;->f:Z

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, Lx4/g;->g:Z

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
