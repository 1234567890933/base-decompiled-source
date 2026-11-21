.class public final Lb4/h;
.super Landroidx/glance/appwidget/protobuf/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/h$a;
    }
.end annotation


# static fields
.field public static final CHILDREN_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lb4/h;

.field public static final HASACTION_FIELD_NUMBER:I = 0x9

.field public static final HAS_IMAGE_ALPHA_FIELD_NUMBER:I = 0xc

.field public static final HAS_IMAGE_COLOR_FILTER_FIELD_NUMBER:I = 0xb

.field public static final HAS_IMAGE_DESCRIPTION_FIELD_NUMBER:I = 0xa

.field public static final HEIGHT_FIELD_NUMBER:I = 0x3

.field public static final HORIZONTAL_ALIGNMENT_FIELD_NUMBER:I = 0x4

.field public static final IDENTITY_FIELD_NUMBER:I = 0x8

.field public static final IMAGE_SCALE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VERTICAL_ALIGNMENT_FIELD_NUMBER:I = 0x5

.field public static final WIDTH_FIELD_NUMBER:I = 0x2


# instance fields
.field private children_:Landroidx/glance/appwidget/protobuf/z$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/z$e;"
        }
    .end annotation
.end field

.field private hasAction_:Z

.field private hasImageAlpha_:Z

.field private hasImageColorFilter_:Z

.field private hasImageDescription_:Z

.field private height_:I

.field private horizontalAlignment_:I

.field private identity_:I

.field private imageScale_:I

.field private type_:I

.field private verticalAlignment_:I

.field private width_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/h;->DEFAULT_INSTANCE:Lb4/h;

    .line 7
    .line 8
    const-class v1, Lb4/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/x;->N(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/x;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/x;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/glance/appwidget/protobuf/x;->s()Landroidx/glance/appwidget/protobuf/z$e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb4/h;->children_:Landroidx/glance/appwidget/protobuf/z$e;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic R()Lb4/h;
    .locals 1

    .line 1
    sget-object v0, Lb4/h;->DEFAULT_INSTANCE:Lb4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S(Lb4/h;Lb4/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->q0(Lb4/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lb4/h;Lb4/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->s0(Lb4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lb4/h;Lb4/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->m0(Lb4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lb4/h;Lb4/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->n0(Lb4/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lb4/h;Lb4/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->r0(Lb4/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lb4/h;Lb4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->p0(Lb4/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lb4/h;Lb4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->o0(Lb4/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lb4/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->i0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lb4/h;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->e0(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lb4/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->l0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lb4/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->k0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lb4/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/h;->j0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g0()Lb4/h;
    .locals 1

    .line 1
    sget-object v0, Lb4/h;->DEFAULT_INSTANCE:Lb4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h0()Lb4/h$a;
    .locals 1

    .line 1
    sget-object v0, Lb4/h;->DEFAULT_INSTANCE:Lb4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->n()Landroidx/glance/appwidget/protobuf/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb4/h$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/h;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb4/h;->children_:Landroidx/glance/appwidget/protobuf/z$e;

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h;->children_:Landroidx/glance/appwidget/protobuf/z$e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/z$e;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/x;->F(Landroidx/glance/appwidget/protobuf/z$e;)Landroidx/glance/appwidget/protobuf/z$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lb4/h;->children_:Landroidx/glance/appwidget/protobuf/z$e;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/h;->hasAction_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/h;->hasImageAlpha_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/h;->hasImageColorFilter_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb4/h;->hasImageDescription_:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m0(Lb4/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb4/d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lb4/h;->height_:I

    .line 6
    .line 7
    return-void
.end method

.method public final n0(Lb4/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb4/e;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lb4/h;->horizontalAlignment_:I

    .line 6
    .line 7
    return-void
.end method

.method public final o0(Lb4/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb4/j;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lb4/h;->identity_:I

    .line 6
    .line 7
    return-void
.end method

.method public final p0(Lb4/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb4/c;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lb4/h;->imageScale_:I

    .line 6
    .line 7
    return-void
.end method

.method public final q(Landroidx/glance/appwidget/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lb4/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object v0

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lb4/h;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v1, Lb4/h;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p1, Lb4/h;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/glance/appwidget/protobuf/x$b;

    .line 38
    .line 39
    sget-object v0, Lb4/h;->DEFAULT_INSTANCE:Lb4/h;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Landroidx/glance/appwidget/protobuf/x$b;-><init>(Landroidx/glance/appwidget/protobuf/x;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lb4/h;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v1

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lb4/h;->DEFAULT_INSTANCE:Lb4/h;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "type_"

    .line 59
    .line 60
    const-string v1, "width_"

    .line 61
    .line 62
    const-string v2, "height_"

    .line 63
    .line 64
    const-string v3, "horizontalAlignment_"

    .line 65
    .line 66
    const-string v4, "verticalAlignment_"

    .line 67
    .line 68
    const-string v5, "imageScale_"

    .line 69
    .line 70
    const-string v6, "children_"

    .line 71
    .line 72
    const-class v7, Lb4/h;

    .line 73
    .line 74
    const-string v8, "identity_"

    .line 75
    .line 76
    const-string v9, "hasAction_"

    .line 77
    .line 78
    const-string v10, "hasImageDescription_"

    .line 79
    .line 80
    const-string v11, "hasImageColorFilter_"

    .line 81
    .line 82
    const-string v12, "hasImageAlpha_"

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u000c\u0004\u000c\u0005\u000c\u0006\u000c\u0007\u001b\u0008\u000c\t\u0007\n\u0007\u000b\u0007\u000c\u0007"

    .line 89
    .line 90
    sget-object v1, Lb4/h;->DEFAULT_INSTANCE:Lb4/h;

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Landroidx/glance/appwidget/protobuf/x;->H(Landroidx/glance/appwidget/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    new-instance p1, Lb4/h$a;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lb4/h$a;-><init>(Lb4/a;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Lb4/h;

    .line 104
    .line 105
    invoke-direct {p1}, Lb4/h;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0(Lb4/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb4/i;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lb4/h;->type_:I

    .line 6
    .line 7
    return-void
.end method

.method public final r0(Lb4/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb4/k;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lb4/h;->verticalAlignment_:I

    .line 6
    .line 7
    return-void
.end method

.method public final s0(Lb4/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb4/d;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lb4/h;->width_:I

    .line 6
    .line 7
    return-void
.end method
