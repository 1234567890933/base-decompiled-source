.class public final synthetic Lfb/A;
.super Ljava/lang/Object;
.source "r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfb/C;

.field public final synthetic b:Lfb/I$b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lfb/C$e;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lfb/C;Lfb/I$b;Ljava/util/List;Lfb/C$e;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb/A;->a:Lfb/C;

    .line 5
    .line 6
    iput-object p2, p0, Lfb/A;->b:Lfb/I$b;

    .line 7
    .line 8
    iput-object p3, p0, Lfb/A;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lfb/A;->d:Lfb/C$e;

    .line 11
    .line 12
    iput-object p5, p0, Lfb/A;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfb/A;->a:Lfb/C;

    .line 2
    .line 3
    iget-object v1, p0, Lfb/A;->b:Lfb/I$b;

    .line 4
    .line 5
    iget-object v2, p0, Lfb/A;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lfb/A;->d:Lfb/C$e;

    .line 8
    .line 9
    iget-object v4, p0, Lfb/A;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lfb/C;->f(Lfb/C;Lfb/I$b;Ljava/util/List;Lfb/C$e;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
