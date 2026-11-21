.class public Lx9/g$E;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "E"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx9/g$E$e;,
        Lx9/g$E$i;,
        Lx9/g$E$h;,
        Lx9/g$E$g;,
        Lx9/g$E$f;,
        Lx9/g$E$b;,
        Lx9/g$E$d;,
        Lx9/g$E$c;,
        Lx9/g$E$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Lx9/g$O;

.field public D:Ljava/lang/Float;

.field public E:Ljava/lang/String;

.field public F:Lx9/g$E$a;

.field public G:Ljava/lang/String;

.field public H:Lx9/g$O;

.field public I:Ljava/lang/Float;

.field public J:Lx9/g$O;

.field public K:Ljava/lang/Float;

.field public L:Lx9/g$E$i;

.field public M:Lx9/g$E$e;

.field public a:J

.field public b:Lx9/g$O;

.field public c:Lx9/g$E$a;

.field public d:Ljava/lang/Float;

.field public e:Lx9/g$O;

.field public f:Ljava/lang/Float;

.field public g:Lx9/g$p;

.field public h:Lx9/g$E$c;

.field public i:Lx9/g$E$d;

.field public j:Ljava/lang/Float;

.field public k:[Lx9/g$p;

.field public l:Lx9/g$p;

.field public m:Ljava/lang/Float;

.field public n:Lx9/g$f;

.field public o:Ljava/util/List;

.field public p:Lx9/g$p;

.field public q:Ljava/lang/Integer;

.field public r:Lx9/g$E$b;

.field public s:Lx9/g$E$g;

.field public t:Lx9/g$E$h;

.field public u:Lx9/g$E$f;

.field public v:Ljava/lang/Boolean;

.field public w:Lx9/g$c;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx9/g$E;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lx9/g$E;
    .locals 8

    .line 1
    new-instance v0, Lx9/g$E;

    .line 2
    .line 3
    invoke-direct {v0}, Lx9/g$E;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    iput-wide v1, v0, Lx9/g$E;->a:J

    .line 9
    .line 10
    sget-object v1, Lx9/g$f;->b:Lx9/g$f;

    .line 11
    .line 12
    iput-object v1, v0, Lx9/g$E;->b:Lx9/g$O;

    .line 13
    .line 14
    sget-object v2, Lx9/g$E$a;->a:Lx9/g$E$a;

    .line 15
    .line 16
    iput-object v2, v0, Lx9/g$E;->c:Lx9/g$E$a;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lx9/g$E;->d:Ljava/lang/Float;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lx9/g$E;->e:Lx9/g$O;

    .line 28
    .line 29
    iput-object v4, v0, Lx9/g$E;->f:Ljava/lang/Float;

    .line 30
    .line 31
    new-instance v6, Lx9/g$p;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Lx9/g$p;-><init>(F)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v0, Lx9/g$E;->g:Lx9/g$p;

    .line 37
    .line 38
    sget-object v3, Lx9/g$E$c;->a:Lx9/g$E$c;

    .line 39
    .line 40
    iput-object v3, v0, Lx9/g$E;->h:Lx9/g$E$c;

    .line 41
    .line 42
    sget-object v3, Lx9/g$E$d;->a:Lx9/g$E$d;

    .line 43
    .line 44
    iput-object v3, v0, Lx9/g$E;->i:Lx9/g$E$d;

    .line 45
    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lx9/g$E;->j:Ljava/lang/Float;

    .line 53
    .line 54
    iput-object v5, v0, Lx9/g$E;->k:[Lx9/g$p;

    .line 55
    .line 56
    new-instance v3, Lx9/g$p;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lx9/g$p;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lx9/g$E;->l:Lx9/g$p;

    .line 63
    .line 64
    iput-object v4, v0, Lx9/g$E;->m:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v1, v0, Lx9/g$E;->n:Lx9/g$f;

    .line 67
    .line 68
    iput-object v5, v0, Lx9/g$E;->o:Ljava/util/List;

    .line 69
    .line 70
    new-instance v3, Lx9/g$p;

    .line 71
    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 73
    .line 74
    sget-object v7, Lx9/g$d0;->g:Lx9/g$d0;

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lx9/g$p;-><init>(FLx9/g$d0;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Lx9/g$E;->p:Lx9/g$p;

    .line 80
    .line 81
    const/16 v3, 0x190

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lx9/g$E;->q:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v3, Lx9/g$E$b;->a:Lx9/g$E$b;

    .line 90
    .line 91
    iput-object v3, v0, Lx9/g$E;->r:Lx9/g$E$b;

    .line 92
    .line 93
    sget-object v3, Lx9/g$E$g;->a:Lx9/g$E$g;

    .line 94
    .line 95
    iput-object v3, v0, Lx9/g$E;->s:Lx9/g$E$g;

    .line 96
    .line 97
    sget-object v3, Lx9/g$E$h;->a:Lx9/g$E$h;

    .line 98
    .line 99
    iput-object v3, v0, Lx9/g$E;->t:Lx9/g$E$h;

    .line 100
    .line 101
    sget-object v3, Lx9/g$E$f;->a:Lx9/g$E$f;

    .line 102
    .line 103
    iput-object v3, v0, Lx9/g$E;->u:Lx9/g$E$f;

    .line 104
    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, v0, Lx9/g$E;->v:Ljava/lang/Boolean;

    .line 108
    .line 109
    iput-object v5, v0, Lx9/g$E;->w:Lx9/g$c;

    .line 110
    .line 111
    iput-object v5, v0, Lx9/g$E;->x:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v5, v0, Lx9/g$E;->y:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v5, v0, Lx9/g$E;->z:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v3, v0, Lx9/g$E;->A:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v0, Lx9/g$E;->B:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object v1, v0, Lx9/g$E;->C:Lx9/g$O;

    .line 122
    .line 123
    iput-object v4, v0, Lx9/g$E;->D:Ljava/lang/Float;

    .line 124
    .line 125
    iput-object v5, v0, Lx9/g$E;->E:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, v0, Lx9/g$E;->F:Lx9/g$E$a;

    .line 128
    .line 129
    iput-object v5, v0, Lx9/g$E;->G:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v0, Lx9/g$E;->H:Lx9/g$O;

    .line 132
    .line 133
    iput-object v4, v0, Lx9/g$E;->I:Ljava/lang/Float;

    .line 134
    .line 135
    iput-object v5, v0, Lx9/g$E;->J:Lx9/g$O;

    .line 136
    .line 137
    iput-object v4, v0, Lx9/g$E;->K:Ljava/lang/Float;

    .line 138
    .line 139
    sget-object v1, Lx9/g$E$i;->a:Lx9/g$E$i;

    .line 140
    .line 141
    iput-object v1, v0, Lx9/g$E;->L:Lx9/g$E$i;

    .line 142
    .line 143
    sget-object v1, Lx9/g$E$e;->a:Lx9/g$E$e;

    .line 144
    .line 145
    iput-object v1, v0, Lx9/g$E;->M:Lx9/g$E$e;

    .line 146
    .line 147
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v1, p0, Lx9/g$E;->A:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, Lx9/g$E;->v:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lx9/g$E;->w:Lx9/g$c;

    .line 20
    .line 21
    iput-object p1, p0, Lx9/g$E;->E:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lx9/g$E;->m:Ljava/lang/Float;

    .line 24
    .line 25
    sget-object v1, Lx9/g$f;->b:Lx9/g$f;

    .line 26
    .line 27
    iput-object v1, p0, Lx9/g$E;->C:Lx9/g$O;

    .line 28
    .line 29
    iput-object v0, p0, Lx9/g$E;->D:Ljava/lang/Float;

    .line 30
    .line 31
    iput-object p1, p0, Lx9/g$E;->G:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lx9/g$E;->H:Lx9/g$O;

    .line 34
    .line 35
    iput-object v0, p0, Lx9/g$E;->I:Ljava/lang/Float;

    .line 36
    .line 37
    iput-object p1, p0, Lx9/g$E;->J:Lx9/g$O;

    .line 38
    .line 39
    iput-object v0, p0, Lx9/g$E;->K:Ljava/lang/Float;

    .line 40
    .line 41
    sget-object p1, Lx9/g$E$i;->a:Lx9/g$E$i;

    .line 42
    .line 43
    iput-object p1, p0, Lx9/g$E;->L:Lx9/g$E$i;

    .line 44
    .line 45
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx9/g$E;

    .line 6
    .line 7
    iget-object v1, p0, Lx9/g$E;->k:[Lx9/g$p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [Lx9/g$p;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lx9/g$p;

    .line 16
    .line 17
    iput-object v1, v0, Lx9/g$E;->k:[Lx9/g$p;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method
