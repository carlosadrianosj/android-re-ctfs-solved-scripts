.class public final Lw10;
.super LD20;
.source ""


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD20;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw10;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LD20;)V
    .locals 0

    .line 1
    check-cast p1, Lw10;

    .line 2
    .line 3
    iget-object p1, p1, Lw10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lw10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()LD20;
    .locals 2

    .line 1
    new-instance v0, Lw10;

    .line 2
    .line 3
    iget-object v1, p0, Lw10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw10;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
