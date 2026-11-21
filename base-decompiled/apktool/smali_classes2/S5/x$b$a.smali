.class public final LS5/x$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/x$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/x$b$a$a;
    }
.end annotation


# instance fields
.field public final a:LS5/v;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(LS5/v;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS5/x$b$a;->a:LS5/v;

    .line 5
    .line 6
    iput p2, p0, LS5/x$b$a;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LS5/x$b$a;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LS5/x$b$a;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LS5/x$b$a;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/os/Bundle;)LS5/x$b$a;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "mrDescriptor"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LS5/v;->b(Landroid/os/Bundle;)LS5/v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "selectionState"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v0, "isUnselectable"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v0, "isGroupable"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v0, "isTransferable"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    new-instance v1, LS5/x$b$a;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, LS5/x$b$a;-><init>(LS5/v;IZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method


# virtual methods
.method public b()LS5/v;
    .locals 1

    .line 1
    iget-object v0, p0, LS5/x$b$a;->a:LS5/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LS5/x$b$a;->b:I

    .line 2
    .line 3
    return v0
.end method
