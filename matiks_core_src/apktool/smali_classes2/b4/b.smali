.class public final Lb4/b;
.super Landroidx/glance/appwidget/protobuf/x;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/b$d;,
        Lb4/b$f;,
        Lb4/b$c;,
        Lb4/b$b;,
        Lb4/b$e;,
        Lb4/b$g;,
        Lb4/b$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb4/b;

.field public static final DELETE_FIELD_NUMBER:I = 0x3

.field public static final LAMBDA_FIELD_NUMBER:I = 0x4

.field public static final MY_PACKAGE_REPLACED_FIELD_NUMBER:I = 0x6

.field public static final OPTIONS_CHANGED_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Y; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Y;"
        }
    .end annotation
.end field

.field public static final RUN_CALLBACK_FIELD_NUMBER:I = 0x5

.field public static final UPDATE_FIELD_NUMBER:I = 0x1


# instance fields
.field private requestCase_:I

.field private request_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb4/b;->DEFAULT_INSTANCE:Lb4/b;

    .line 7
    .line 8
    const-class v1, Lb4/b;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb4/b;->requestCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic R()Lb4/b;
    .locals 1

    .line 1
    sget-object v0, Lb4/b;->DEFAULT_INSTANCE:Lb4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic S(Lb4/b;Lb4/b$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/b;->q0(Lb4/b$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lb4/b;Lb4/b$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/b;->o0(Lb4/b$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lb4/b;Lb4/b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/b;->l0(Lb4/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lb4/b;Lb4/b$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/b;->m0(Lb4/b$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lb4/b;Lb4/b$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/b;->p0(Lb4/b$f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lb4/b;Lb4/b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb4/b;->n0(Lb4/b$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j0()Lb4/b$a;
    .locals 1

    .line 1
    sget-object v0, Lb4/b;->DEFAULT_INSTANCE:Lb4/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/x;->n()Landroidx/glance/appwidget/protobuf/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb4/b$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static k0([B)Lb4/b;
    .locals 1

    .line 1
    sget-object v0, Lb4/b;->DEFAULT_INSTANCE:Lb4/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/x;->K(Landroidx/glance/appwidget/protobuf/x;[B)Landroidx/glance/appwidget/protobuf/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4/b;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public Y()Lb4/b$b;
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb4/b$b;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lb4/b$b;->X()Lb4/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Z()Lb4/b$c;
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb4/b$c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lb4/b$c;->X()Lb4/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public a0()Lb4/b$e;
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb4/b$e;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lb4/b$e;->X()Lb4/b$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b0()Lb4/b$f;
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb4/b$f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lb4/b$f;->Y()Lb4/b$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public c0()Lb4/b$g;
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lb4/b;->request_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb4/b$g;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lb4/b$g;->X()Lb4/b$g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public g0()Z
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public i0()Z
    .locals 2

    .line 1
    iget v0, p0, Lb4/b;->requestCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l0(Lb4/b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/b;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, Lb4/b;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final m0(Lb4/b$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/b;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lb4/b;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final n0(Lb4/b$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/b;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Lb4/b;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final o0(Lb4/b$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/b;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lb4/b;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final p0(Lb4/b$f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/b;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lb4/b;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Landroidx/glance/appwidget/protobuf/x$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lb4/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

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
    return-object p2

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
    sget-object p1, Lb4/b;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lb4/b;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lb4/b;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/glance/appwidget/protobuf/x$b;

    .line 38
    .line 39
    sget-object p3, Lb4/b;->DEFAULT_INSTANCE:Lb4/b;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/x$b;-><init>(Landroidx/glance/appwidget/protobuf/x;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lb4/b;->PARSER:Landroidx/glance/appwidget/protobuf/Y;

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
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lb4/b;->DEFAULT_INSTANCE:Lb4/b;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "request_"

    .line 59
    .line 60
    const-string v1, "requestCase_"

    .line 61
    .line 62
    const-class v2, Lb4/b$g;

    .line 63
    .line 64
    const-class v3, Lb4/b$e;

    .line 65
    .line 66
    const-class v4, Lb4/b$b;

    .line 67
    .line 68
    const-class v5, Lb4/b$c;

    .line 69
    .line 70
    const-class v6, Lb4/b$f;

    .line 71
    .line 72
    const-class v7, Lb4/b$d;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 79
    .line 80
    sget-object p3, Lb4/b;->DEFAULT_INSTANCE:Lb4/b;

    .line 81
    .line 82
    invoke-static {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/x;->H(Landroidx/glance/appwidget/protobuf/P;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    new-instance p1, Lb4/b$a;

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lb4/b$a;-><init>(Lb4/a;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, Lb4/b;

    .line 94
    .line 95
    invoke-direct {p1}, Lb4/b;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
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

.method public final q0(Lb4/b$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/b;->request_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lb4/b;->requestCase_:I

    .line 8
    .line 9
    return-void
.end method
