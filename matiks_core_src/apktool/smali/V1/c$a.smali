.class public final LV1/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LV1/c$a;

.field public static final b:LV1/c;

.field public static final c:LV1/c;

.field public static final d:LV1/c;

.field public static final e:LV1/c;

.field public static final f:LV1/c;

.field public static final g:LV1/c;

.field public static final h:LV1/c;

.field public static final i:LV1/c;

.field public static final j:LV1/c;

.field public static final k:LV1/c$c;

.field public static final l:LV1/c$c;

.field public static final m:LV1/c$c;

.field public static final n:LV1/c$b;

.field public static final o:LV1/c$b;

.field public static final p:LV1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV1/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV1/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/c$a;->a:LV1/c$a;

    .line 7
    .line 8
    new-instance v0, LV1/f;

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LV1/f;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LV1/c$a;->b:LV1/c;

    .line 16
    .line 17
    new-instance v0, LV1/f;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1}, LV1/f;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LV1/c$a;->c:LV1/c;

    .line 24
    .line 25
    new-instance v0, LV1/f;

    .line 26
    .line 27
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v0, v3, v1}, LV1/f;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LV1/c$a;->d:LV1/c;

    .line 33
    .line 34
    new-instance v0, LV1/f;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, LV1/f;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LV1/c$a;->e:LV1/c;

    .line 40
    .line 41
    new-instance v0, LV1/f;

    .line 42
    .line 43
    invoke-direct {v0, v2, v2}, LV1/f;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LV1/c$a;->f:LV1/c;

    .line 47
    .line 48
    new-instance v0, LV1/f;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2}, LV1/f;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LV1/c$a;->g:LV1/c;

    .line 54
    .line 55
    new-instance v0, LV1/f;

    .line 56
    .line 57
    invoke-direct {v0, v1, v3}, LV1/f;-><init>(FF)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LV1/c$a;->h:LV1/c;

    .line 61
    .line 62
    new-instance v0, LV1/f;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3}, LV1/f;-><init>(FF)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LV1/c$a;->i:LV1/c;

    .line 68
    .line 69
    new-instance v0, LV1/f;

    .line 70
    .line 71
    invoke-direct {v0, v3, v3}, LV1/f;-><init>(FF)V

    .line 72
    .line 73
    .line 74
    sput-object v0, LV1/c$a;->j:LV1/c;

    .line 75
    .line 76
    new-instance v0, LV1/f$b;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LV1/f$b;-><init>(F)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LV1/c$a;->k:LV1/c$c;

    .line 82
    .line 83
    new-instance v0, LV1/f$b;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LV1/f$b;-><init>(F)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LV1/c$a;->l:LV1/c$c;

    .line 89
    .line 90
    new-instance v0, LV1/f$b;

    .line 91
    .line 92
    invoke-direct {v0, v3}, LV1/f$b;-><init>(F)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LV1/c$a;->m:LV1/c$c;

    .line 96
    .line 97
    new-instance v0, LV1/f$a;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LV1/f$a;-><init>(F)V

    .line 100
    .line 101
    .line 102
    sput-object v0, LV1/c$a;->n:LV1/c$b;

    .line 103
    .line 104
    new-instance v0, LV1/f$a;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LV1/f$a;-><init>(F)V

    .line 107
    .line 108
    .line 109
    sput-object v0, LV1/c$a;->o:LV1/c$b;

    .line 110
    .line 111
    new-instance v0, LV1/f$a;

    .line 112
    .line 113
    invoke-direct {v0, v3}, LV1/f$a;-><init>(F)V

    .line 114
    .line 115
    .line 116
    sput-object v0, LV1/c$a;->p:LV1/c$b;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LV1/c$c;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->m:LV1/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LV1/c;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->i:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LV1/c;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->j:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LV1/c;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->h:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LV1/c;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->f:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LV1/c;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->g:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LV1/c$b;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->o:LV1/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LV1/c;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->e:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LV1/c$c;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->l:LV1/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LV1/c$b;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->p:LV1/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LV1/c$b;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->n:LV1/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LV1/c$c;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->k:LV1/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LV1/c;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->c:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LV1/c;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->d:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LV1/c;
    .locals 1

    .line 1
    sget-object v0, LV1/c$a;->b:LV1/c;

    .line 2
    .line 3
    return-object v0
.end method
