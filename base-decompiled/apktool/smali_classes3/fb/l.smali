.class public final synthetic Lfb/l;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Lfb/C$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lfb/n$a;

.field public final synthetic d:Lfb/C$c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLfb/n$a;Lfb/C$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lfb/l;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lfb/l;->c:Lfb/n$a;

    .line 9
    .line 10
    iput-object p5, p0, Lfb/l;->d:Lfb/C$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfb/C$c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfb/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-wide v1, p0, Lfb/l;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lfb/l;->c:Lfb/n$a;

    .line 6
    .line 7
    iget-object v4, p0, Lfb/l;->d:Lfb/C$c;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lfb/n;->c(Landroid/content/Context;JLfb/n$a;Lfb/C$c;Lfb/C$c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
