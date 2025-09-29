.class public final Lc9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LSK;


# static fields
.field public static final a:Lc9;

.field public static final b:Lyr;

.field public static final c:Lyr;

.field public static final d:Lyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc9;->a:Lc9;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc9;->b:Lyr;

    .line 15
    .line 16
    const-string v0, "importance"

    .line 17
    .line 18
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lc9;->c:Lyr;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Lyr;->a(Ljava/lang/String;)Lyr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lc9;->d:Lyr;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LMj;

    .line 2
    .line 3
    check-cast p2, LTK;

    .line 4
    .line 5
    check-cast p1, LZ9;

    .line 6
    .line 7
    iget-object v0, p1, LZ9;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lc9;->b:Lyr;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 12
    .line 13
    .line 14
    iget v0, p1, LZ9;->b:I

    .line 15
    .line 16
    sget-object v1, Lc9;->c:Lyr;

    .line 17
    .line 18
    invoke-interface {p2, v1, v0}, LTK;->d(Lyr;I)LTK;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lc9;->d:Lyr;

    .line 22
    .line 23
    iget-object p1, p1, LZ9;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, LTK;->g(Lyr;Ljava/lang/Object;)LTK;

    .line 26
    .line 27
    .line 28
    return-void
.end method
