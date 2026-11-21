.class public final enum Lbd/l;
.super Ljava/lang/Enum;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# static fields
.field public static final enum h:Lbd/l;

.field public static final enum i:Lbd/l;

.field public static final enum j:Lbd/l;

.field public static final enum k:Lbd/l;

.field public static final enum l:Lbd/l;

.field public static final enum m:Lbd/l;

.field public static final synthetic n:[Lbd/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbd/l;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x1

    .line 5
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-direct/range {v0 .. v9}, Lbd/l;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbd/l;->h:Lbd/l;

    .line 17
    .line 18
    new-instance v1, Lbd/l;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const-string v2, "NATIVE_ONLY"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-direct/range {v1 .. v10}, Lbd/l;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lbd/l;->i:Lbd/l;

    .line 29
    .line 30
    new-instance v2, Lbd/l;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const-string v3, "KATANA_ONLY"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v2 .. v11}, Lbd/l;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lbd/l;->j:Lbd/l;

    .line 44
    .line 45
    new-instance v3, Lbd/l;

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const-string v4, "WEB_ONLY"

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v10, 0x1

    .line 54
    invoke-direct/range {v3 .. v12}, Lbd/l;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 55
    .line 56
    .line 57
    sput-object v3, Lbd/l;->k:Lbd/l;

    .line 58
    .line 59
    new-instance v4, Lbd/l;

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    const/4 v13, 0x1

    .line 63
    const-string v5, "DIALOG_ONLY"

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-direct/range {v4 .. v13}, Lbd/l;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 70
    .line 71
    .line 72
    sput-object v4, Lbd/l;->l:Lbd/l;

    .line 73
    .line 74
    new-instance v5, Lbd/l;

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const-string v6, "DEVICE_AUTH"

    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-direct/range {v5 .. v14}, Lbd/l;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 85
    .line 86
    .line 87
    sput-object v5, Lbd/l;->m:Lbd/l;

    .line 88
    .line 89
    invoke-static {}, Lbd/l;->a()[Lbd/l;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lbd/l;->n:[Lbd/l;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lbd/l;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lbd/l;->b:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lbd/l;->c:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lbd/l;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lbd/l;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lbd/l;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lbd/l;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()[Lbd/l;
    .locals 6

    .line 1
    sget-object v0, Lbd/l;->h:Lbd/l;

    .line 2
    .line 3
    sget-object v1, Lbd/l;->i:Lbd/l;

    .line 4
    .line 5
    sget-object v2, Lbd/l;->j:Lbd/l;

    .line 6
    .line 7
    sget-object v3, Lbd/l;->k:Lbd/l;

    .line 8
    .line 9
    sget-object v4, Lbd/l;->l:Lbd/l;

    .line 10
    .line 11
    sget-object v5, Lbd/l;->m:Lbd/l;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lbd/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbd/l;
    .locals 1

    .line 1
    const-class v0, Lbd/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbd/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbd/l;
    .locals 1

    .line 1
    sget-object v0, Lbd/l;->n:[Lbd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbd/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd/l;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd/l;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd/l;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd/l;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd/l;->c:Z

    .line 2
    .line 3
    return v0
.end method
