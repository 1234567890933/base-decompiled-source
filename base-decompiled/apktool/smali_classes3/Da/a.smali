.class public final LDa/a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/a$a;
    }
.end annotation


# static fields
.field public static final d:LDa/a$a;

.field public static e:LDa/a;


# instance fields
.field public final a:LZ9/g;

.field public final b:LZ9/g;

.field public final c:LZ9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDa/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDa/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDa/a;->d:LDa/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LZ9/g;LZ9/g;LZ9/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LDa/a;->a:LZ9/g;

    .line 4
    iput-object p2, p0, LDa/a;->b:LZ9/g;

    .line 5
    iput-object p3, p0, LDa/a;->c:LZ9/g;

    return-void
.end method

.method public synthetic constructor <init>(LZ9/g;LZ9/g;LZ9/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LDa/a;-><init>(LZ9/g;LZ9/g;LZ9/g;)V

    return-void
.end method

.method public static final synthetic a()LDa/a;
    .locals 1

    .line 1
    sget-object v0, LDa/a;->e:LDa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(LDa/a;)V
    .locals 0

    .line 1
    sput-object p0, LDa/a;->e:LDa/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()LDa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LDa/a;->c:LZ9/g;

    .line 2
    .line 3
    invoke-interface {v0}, LZ9/g;->b()LDa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()LDa/l;
    .locals 1

    .line 1
    iget-object v0, p0, LDa/a;->c:LZ9/g;

    .line 2
    .line 3
    invoke-interface {v0}, LZ9/g;->a()LDa/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LDa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LDa/a;->b:LZ9/g;

    .line 2
    .line 3
    invoke-interface {v0}, LZ9/g;->b()LDa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LDa/l;
    .locals 1

    .line 1
    iget-object v0, p0, LDa/a;->b:LZ9/g;

    .line 2
    .line 3
    invoke-interface {v0}, LZ9/g;->a()LDa/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()LDa/i;
    .locals 1

    .line 1
    iget-object v0, p0, LDa/a;->a:LZ9/g;

    .line 2
    .line 3
    invoke-interface {v0}, LZ9/g;->b()LDa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()LDa/l;
    .locals 1

    .line 1
    iget-object v0, p0, LDa/a;->a:LZ9/g;

    .line 2
    .line 3
    invoke-interface {v0}, LZ9/g;->a()LDa/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
