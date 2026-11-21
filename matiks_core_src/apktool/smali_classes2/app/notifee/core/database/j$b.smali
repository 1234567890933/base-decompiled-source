.class public Lapp/notifee/core/database/j$b;
.super LZ5/e;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/notifee/core/database/j;-><init>(LZ5/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapp/notifee/core/database/j;


# direct methods
.method public constructor <init>(Lapp/notifee/core/database/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/notifee/core/database/j$b;->a:Lapp/notifee/core/database/j;

    .line 2
    .line 3
    invoke-direct {p0}, LZ5/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lj6/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapp/notifee/core/database/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/notifee/core/database/j$b;->d(Lj6/d;Lapp/notifee/core/database/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR REPLACE `work_data` SET `id` = ?,`notification` = ?,`trigger` = ?,`with_alarm_manager` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lj6/d;Lapp/notifee/core/database/k;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lapp/notifee/core/database/k;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lj6/d;->O(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lapp/notifee/core/database/k;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Lj6/d;->t0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, Lapp/notifee/core/database/k;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lj6/d;->O(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, Lapp/notifee/core/database/k;->b()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, Lj6/d;->K(I[B)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2}, Lapp/notifee/core/database/k;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lj6/d;->O(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Lapp/notifee/core/database/k;->c()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v1, v0}, Lj6/d;->K(I[B)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {p2}, Lapp/notifee/core/database/k;->d()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {p2}, Lapp/notifee/core/database/k;->d()Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_3
    const/4 v1, 0x4

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v1}, Lj6/d;->O(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v2, v0

    .line 87
    invoke-interface {p1, v1, v2, v3}, Lj6/d;->J(IJ)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {p2}, Lapp/notifee/core/database/k;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x5

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    invoke-interface {p1, v1}, Lj6/d;->O(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {p2}, Lapp/notifee/core/database/k;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, v1, p2}, Lj6/d;->t0(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
