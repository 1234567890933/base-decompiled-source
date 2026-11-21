.class public final LMb/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Lvb/n;

.field public c:LMb/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(LMb/b$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LMb/b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(LMb/b$a;)Lvb/n;
    .locals 0

    .line 1
    iget-object p0, p0, LMb/b$a;->b:Lvb/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(LMb/b$a;)Ljc/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(LMb/b$a;)LMb/h;
    .locals 0

    .line 1
    iget-object p0, p0, LMb/b$a;->c:LMb/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()LMb/b;
    .locals 2

    .line 1
    new-instance v0, LMb/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LMb/b;-><init>(LMb/b$a;LMb/c;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
