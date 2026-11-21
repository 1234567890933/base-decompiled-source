.class public final Lvn/D;
.super Lvn/E0;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/D$a;
    }
.end annotation


# static fields
.field public static final e:Lvn/D$a;


# instance fields
.field public final c:Lvn/E0;

.field public final d:Lvn/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn/D$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvn/D$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/D;->e:Lvn/D$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvn/E0;Lvn/E0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lvn/E0;-><init>()V

    .line 3
    iput-object p1, p0, Lvn/D;->c:Lvn/E0;

    .line 4
    iput-object p2, p0, Lvn/D;->d:Lvn/E0;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/E0;Lvn/E0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lvn/D;-><init>(Lvn/E0;Lvn/E0;)V

    return-void
.end method

.method public static final i(Lvn/E0;Lvn/E0;)Lvn/E0;
    .locals 1

    .line 1
    sget-object v0, Lvn/D;->e:Lvn/D$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lvn/D$a;->a(Lvn/E0;Lvn/E0;)Lvn/E0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/D;->c:Lvn/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn/E0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvn/D;->d:Lvn/E0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvn/E0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvn/D;->c:Lvn/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvn/E0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lvn/D;->d:Lvn/E0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvn/E0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public d(LAm/h;)LAm/h;
    .locals 2

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvn/D;->d:Lvn/E0;

    .line 7
    .line 8
    iget-object v1, p0, Lvn/D;->c:Lvn/E0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lvn/E0;->d(LAm/h;)LAm/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lvn/E0;->d(LAm/h;)LAm/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Lvn/S;)Lvn/B0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvn/D;->c:Lvn/E0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lvn/E0;->e(Lvn/S;)Lvn/B0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lvn/D;->d:Lvn/E0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lvn/E0;->e(Lvn/S;)Lvn/B0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(Lvn/S;Lvn/N0;)Lvn/S;
    .locals 2

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvn/D;->d:Lvn/E0;

    .line 12
    .line 13
    iget-object v1, p0, Lvn/D;->c:Lvn/E0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lvn/E0;->g(Lvn/S;Lvn/N0;)Lvn/S;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, p2}, Lvn/E0;->g(Lvn/S;Lvn/N0;)Lvn/S;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
