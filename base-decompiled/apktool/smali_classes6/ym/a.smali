.class public final Lym/a;
.super Lon/f;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/a$a;
    }
.end annotation


# static fields
.field public static final e:Lym/a$a;

.field public static final f:Ldn/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lym/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lym/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lym/a;->e:Lym/a$a;

    .line 8
    .line 9
    const-string v0, "clone"

    .line 10
    .line 11
    invoke-static {v0}, Ldn/f;->o(Ljava/lang/String;)Ldn/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "identifier(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lym/a;->f:Ldn/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lun/n;Lzm/e;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lon/f;-><init>(Lun/n;Lzm/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic n()Ldn/f;
    .locals 1

    .line 1
    sget-object v0, Lym/a;->f:Ldn/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public j()Ljava/util/List;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lon/f;->m()Lzm/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LAm/h;->a0:LAm/h$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LAm/h$a;->b()LAm/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lym/a;->f:Ldn/f;

    .line 12
    .line 13
    sget-object v3, Lzm/b$a;->a:Lzm/b$a;

    .line 14
    .line 15
    sget-object v4, Lzm/h0;->a:Lzm/h0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, LCm/O;->c1(Lzm/m;LAm/h;Ldn/f;Lzm/b$a;Lzm/h0;)LCm/O;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lon/f;->m()Lzm/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lzm/e;->A0()Lzm/c0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, Lkotlin/collections/x;->o()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, Lon/f;->m()Lzm/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lln/e;->m(Lzm/m;)Lwm/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lwm/i;->i()Lvn/d0;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v12, Lzm/E;->d:Lzm/E;

    .line 54
    .line 55
    sget-object v13, Lzm/t;->c:Lzm/u;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v5 .. v13}, LCm/O;->e1(Lzm/c0;Lzm/c0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvn/S;Lzm/E;Lzm/u;)LCm/O;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
