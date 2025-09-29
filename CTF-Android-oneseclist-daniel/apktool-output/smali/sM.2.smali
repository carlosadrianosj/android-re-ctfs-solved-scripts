.class public final LsM;
.super LKM;
.source ""


# static fields
.field public static final c:LsM;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LsM;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LKM;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LsM;->c:LsM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcf;Li8;LY00;Laa;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p2, p1}, LbB;->B(LY00;Li8;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, LY00;->i()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
